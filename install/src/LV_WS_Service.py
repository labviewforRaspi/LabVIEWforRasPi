#! /usr/bin/env python3

import sys
import daemon
import subprocess
import time
from datetime import datetime
import os


executable_name = "LV_WebsocketServer.py"

class userAPI_daemon(daemon.daemon):
    def __init__(self, pidfile,exe_path,logfile=os.devnull):
        self.exe_path = exe_path
        daemon.daemon.__init__(self, pidfile, logfile=logfile)
    def cleanup(self,signum,frame):
        self.process.kill()
    def run(self):
        self.process = subprocess.Popen([self.exe_path,"-v"])
        print('[{0}] : LV websocket service started'.format(datetime.now()))
        while True :
            try :
                time.sleep(500)
                if self.process.poll() is not None :
                    print('[{0}] : LV websocket service stopped'.format(datetime.now()))
                    sys.exit(0)
            except KeyboardInterrupt :
                print('[{0}] : LV websocket service stopped'.format(datetime.now()))
                sys.exit(0)
            
if __name__ == "__main__":
    path = os.path.abspath(os.path.join(os.path.dirname(os.path.realpath(__file__)),executable_name))
    _daemon = userAPI_daemon('/var/run/lv_ws_server.pid',path,logfile='/var/log/RPiCCLV/lv_ws_server/log_ws.txt')
    if len(sys.argv) == 2 :
        if sys.argv[1]  == 'start':
            _daemon.start()
        elif sys.argv[1] == 'stop' :
            _daemon.stop()
        elif sys.argv[1] == 'restart' :
            _daemon.restart()
        elif sys.argv[1] == 'vstart' :
            _daemon.run()
        else :
            print('Unknown command')
            sys.exit(2)
    else :
        print('Usage: %s start|stop|restart|vstart' % sys.argv[0])
        sys.exit(2)