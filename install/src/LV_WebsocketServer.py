#! /usr/bin/env python3

from twisted.internet.protocol import DatagramProtocol
from twisted.internet import reactor
from twisted.python import log
from autobahn.twisted.websocket import WebSocketServerProtocol,WebSocketServerFactory
import json
import pathlib
import stat
import sys
import socket

multicast_group = '236.6.6.8'
multicast_port = 60434

class UserAPIProtocol(WebSocketServerProtocol):   
    def onConnect(self, request):
        self.dir = pathlib.Path('/usr/local/RPiCCLV')
    def onOpen(self):
        self.fileName = None
    def onMessage(self, payload, isBinary):
        if isBinary:
            resp = {}
            resp['cmd'] = 'file_transfer'
            resp['error'] = 0
            resp['error_msg'] = 'NO_ERROR'
            if self.fileName is not None:
                path = self.dir.joinpath(self.fileName)
                with path.open(mode='bw') as f:
                    f.write(payload)
                    path.chmod(path.stat().st_mode|stat.S_IXUSR|stat.S_IXGRP|stat.S_IXOTH)
                resp['bytes'] = len(payload)
            else :
                resp['error'] = 1
                resp['error_msg'] = 'No filename set'
            self.sendMessage(json.dumps(resp).encode('ascii'))
        else:
            req = json.loads(payload.decode('utf8'))
            command = req['cmd']
            req['error'] = 0
            req['error_msg'] = 'NO_ERROR'
            if command == 'set_filename':
                self.fileName = req['value']
            elif command == 'get_filename':
                req['value'] = self.fileName
            elif command == 'get_directory':
                req['value'] = str(self.dir)
            elif command == 'get_path' :
                try:
                    req['value'] = str(self.dir.joinpath(self.fileName))
                except TypeError:
                    req['error'] = 1
                    req['error_msg'] = 'No filename set'
            elif command == 'set_directory':
                self.dir = str(pathlib.Path(req['value']))
            else :
                req['error'] = 2
                req['error_msg'] = 'Command not found : {0}'.format(command)
            self.sendMessage(json.dumps(req).encode('ascii'))
    def onClose(self, wasClean, code, reason):
        self.fileName = None

class UDP_Autodetect(DatagramProtocol):
    def startProtocol(self):
        self.transport.joinGroup(multicast_group)
    def datagramReceived(self, datagram, address):
        if datagram == b"*IDN?":
            hostdata = {}
            hostdata['hostname'] = socket.gethostname()
            self.transport.write(json.dumps(hostdata).encode('ascii'), address)

if __name__ == "__main__":
    log.startLogging(sys.stdout)
    factory = WebSocketServerFactory(u"ws://127.0.0.1:9090", debug=False)
    factory.protocol = UserAPIProtocol
    factory.setProtocolOptions(maxConnections=1)
    reactor.listenTCP(9090, factory)
    reactor.listenMulticast(multicast_port, UDP_Autodetect(),listenMultiple=True)
    reactor.run()