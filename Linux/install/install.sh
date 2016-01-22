#update linux distros
apt-get update

#update python environment
apt-get -y install python3-pip
pip3 install numpy --upgrade
pip3 install twisted --upgrade
pip3 install autobahn --upgrade
pip3 install pycrypto --upgrade

#install service scripts

cp `pwd`/lv_autodetect /etc/init.d/
chmod a+x /etc/init.d/lv_autodetect
update-rc.d lv_autodetect defaults
cp `pwd`/lv_websocket_server /etc/init.d/
chmod a+x /etc/init.d/lv_websocket_server
update-rc.d lv_websocket_server defaults

#install python module
tar -xvjf pyVI.tbz
cp -r `pwd`/pyVI/ /usr/local/lib/python3.4/dist-packages/
rm -r pyVI

#install python services
mkdir -p /usr/share/RPiCCLV/
cp `pwd`/src/LV_Autodetect.py /usr/share/RPiCCLV/
chmod a+x /usr/share/RPiCCLV/LV_Autodetect.py
cp `pwd`/src/LV_WebsocketServer.py /usr/share/RPiCCLV/
chmod a+x /usr/share/RPiCCLV/LV_WebsocketServer.py
cp `pwd`/src/LV_WS_Service.py /usr/share/RPiCCLV/
chmod a+x /usr/share/RPiCCLV/LV_WS_Service.py
cp `pwd`/src/daemon.py /usr/share/RPiCCLV/

#create log file paths
mkdir -p /var/log/RPiCCLV/lv_autodetect/
mkdir -p /var/log/RPiCCLV/lv_ws_server/

#create executable path
mkdir -p /usr/local/RPiCCLV

service lv_autodetect start
service lv_websocket_server start
