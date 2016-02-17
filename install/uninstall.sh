#remove service scripts
service lv_websocket_server stop
rm /etc/init.d/lv_websocket_server
update-rc.d lv_websocket_server remove

#uninstall python module
rm -r /usr/local/lib/python3.4/dist-packages/pyVI

#uninstall python services
rm -r /usr/share/RPiCCLV/

#remove log file paths
rm -r /var/log/RPiCCLV

#remove executable path
rm -r /usr/local/RPiCCLV
