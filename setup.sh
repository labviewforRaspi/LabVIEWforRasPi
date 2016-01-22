## Download install script
wget --no-check-certificate https://github.com/labviewforRaspi/LabVIEWforRasPi/tarball/master  -O lvinstall.tgz

## Untar install directory
mkdir -p lvinstall
tar xf lvinstall.tgz -C lvinstall --strip-components 1
mv lvinstall/install .
rm -r lvinstall
cd install
chmod a+x install.sh
./install.sh
mv uninstall.sh ..
cd ..
chmod a+x uninstall.sh
rm -r install
rm lvinstall.tgz
