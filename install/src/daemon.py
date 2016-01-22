import sys
import os
import time
import signal
import atexit

class daemon:
    def __init__(self,pidfile,logfile=os.devnull):
        self.pidfile = pidfile
        self.logfile = logfile
    def daemonize(self):
        try:
            pid = os.fork()
            if pid > 0 :
                sys.exit(0) #exit first parent
        except OSError as err :
            sys.stderr.write('fork #1 failed: {0}\n'.format(err))
            sys.exit(1)
        os.chdir('/')
        os.setsid()
        os.umask(0)
        try:
            pid = os.fork()
            if pid > 0 :
                sys.exit(0) #exit second parent
        except OSError as err :
            sys.stderr.write('fork #2 failed: {0}\n'.format(err))
            sys.exit(1)
        sys.stdout.flush()
        sys.stderr.flush()
        si = open(os.devnull,'r')
        #so = open(os.devnull,'a+')
        so = open(self.logfile,'a+')
        se = open(os.devnull,'a+')
        os.dup2(si.fileno(), sys.stdin.fileno())
        os.dup2(so.fileno(),sys.stdout.fileno())
        os.dup2(se.fileno(),sys.stderr.fileno())
        signal.signal(signal.SIGTERM, self.cleanup)
        atexit.register(self.delpid)
        pid = str(os.getpid())
        with open(self.pidfile,'w+') as f :
            f.write(pid + '\n')
    def cleanup(self,signum,frame):
        sys.exit(0)
    def delpid(self):
        os.remove(self.pidfile)
    def start(self):
        try :
            with open(self.pidfile,'r') as pf :
                pid = int(pf.read().strip())
        except IOError :
            pid = None
        if pid:
            message = 'pidfile {0} already exists.  Daemon already running?\n'
            sys.stderr.write(message.format(self.pidfile))
            sys.exit(1)
        self.daemonize()
        self.run()
    def stop(self):
        try :
            with open(self.pidfile,'r') as pf :
                pid = int(pf.read().strip())
        except IOError:
            pid = None
        if not pid :
            message = "pidfile {0} does not exist.  Daemon not running?\n"
            sys.stderr.write(message.format(self.pidfile))
            return
        try :
            while 1:
                os.kill(pid,signal.SIGTERM)
                time.sleep(0.1)
        except OSError as err :
            e = str(err.args)
            if e.find("No such process") > 0:
                if os.path.exists(self.pidfile):
                    os.remove(self.pidfile)
            else :
                print(str(err.args))
                sys.exit(1)
    def restart(self):
        self.stop()
        self.start()
    def run(self):
        pass