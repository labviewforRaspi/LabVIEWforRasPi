#update linux distros
apt-get update

#update python environment
apt-get -y install python3-pip
apt-get -y install tk-dev
pip3 install numpy --upgrade
pip3 install twisted --upgrade
pip3 install autobahn --upgrade
pip3 install pycrypto --upgrade
pip3 install pyserial --upgrade
pip3 install spidev --upgrade
sudo apt-get -y install python3-smbus
pip3 install matplotlib --upgrade

#install python services
mkdir -p /usr/share/RPiCCLV/
cp `pwd`/src/LV_WebsocketServer.py /usr/share/RPiCCLV/
chmod a+x /usr/share/RPiCCLV/LV_WebsocketServer.py
cp `pwd`/src/LV_WS_Service.py /usr/share/RPiCCLV/
chmod a+x /usr/share/RPiCCLV/LV_WS_Service.py
cp `pwd`/src/daemon.py /usr/share/RPiCCLV/

#install service scripts
cp `pwd`/lv_websocket_server /etc/init.d/
chmod a+x /etc/init.d/lv_websocket_server
update-rc.d lv_websocket_server defaults

#install python module
tar -xjf pyVI.tbz
cp -r `pwd`/pyVI/ /usr/local/lib/python3.4/dist-packages/
rm -r pyVI

#create log file paths
mkdir -p /var/log/RPiCCLV/lv_ws_server/

#create executable path
mkdir -p /usr/local/RPiCCLV

service lv_websocket_server start

echo
echo "########################################"
echo "#                                      #"
echo "#      You must restart before use     #"
echo "#                                      #"
echo "########################################"
echo
