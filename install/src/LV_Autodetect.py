#! /usr/bin/env python3

import sys
import daemon
import socket
import struct
import json
from datetime import datetime

multicast_group = '236.6.6.8'
server_address = ('',60434)

class autodetect_daemon(daemon.daemon):
    def cleanup(self,signum,frame):
        self.sock.close()
        self.db.closeConnection()
        super().cleanup(signum,frame)
    def run(self):
        print('[{0}] : autodetect service started'.format(datetime.now()))
        self.sock = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
        self.sock.bind(server_address)
        group = socket.inet_aton(multicast_group)
        mreq = struct.pack('4sL',group,socket.INADDR_ANY)
        self.sock.setsockopt(socket.IPPROTO_IP, socket.IP_ADD_MEMBERSHIP, mreq)
        hostdata = {}
        while True :
            try :
                data,address = self.sock.recvfrom(1024)
                print('[{2}] : received {0} request from {1}'.format(data,address,datetime.now()))
                if data.strip() == b'*IDN?' :
                    hostdata['hostname'] = socket.gethostname()
                    self.sock.sendto(json.dumps(hostdata).encode('ascii'),address)
            except KeyboardInterrupt :
                print('[{0}] : autodetect service stopped'.format(datetime.now()))
                sys.exit(0)
            
if __name__ == "__main__":
    _daemon = autodetect_daemon('/var/run/lv_autodetect.pid',logfile='/var/log/RPiCCLV/lv_autodetect/log.txt')
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
