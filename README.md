# LabVIEWforRasPi
This repo includes some important documents with instructions on how to setup your environment to use the Raspberry Pi Compatible Compiler for LabVIEW to program your Raspberry Pis in LabVIEW. It also contains the two VIPM installer packages, one for the Home edition and the other for the Standard edition. The Home edition is applicable for Home not-for-profit projects and Academic use, while the Standard edition is suited for commercial applications. Make sure to read through the License Agreement document for all licensind details. The VIP file that is most applicable to you is to be downloaded and installed on the development machine in order to compile and download LabVIEW code to your Raspberry Pi. Dowload the Raspberry Pi image from this [Google Drive link](https://drive.google.com/drive/folders/0B7DdMz7ZefcwMjlzVlM3OGxJVWs?usp=sharing). 

Make sure to burn a SD Card with the image dowloaded from the link above, even though the official Raspberry Pi PIXEL Operating System is maintained untouched in that image, all the necessary support packages have been installed and properly configured so your Raspberry Pi is ready to receive compiled LabVIEW code. We will not provide support if you decide to update your Pi's operating system via sudo update. We will do our best to release updated images as the Raspberry Pi organization updates the released OS.

**A NOTE TO LABVIEW 2016 USERS: MAKE SURE YOU ARE USING THE LATEST VERSION OF VI PACKAGE MANAGER (2016 SP1), OTHERWISE THE COMPILER WILL NOT PROPERLY INSTALL ON YOUR LABVIEW 2016.**

Make sure you go through the full Product User Manual made available on this repository's Wiki page, PRIOR TO START DOWNLOADING AND INSTALLING FILES.

Support inquiries can be made at our support forum below (recommended) or through the following e-mail address: lvforpisupport@tsxperts.com.
https://www.tsxperts.com/forums/forum/raspberrypiforlabviewforum/raspberry-pi-compatible-compiler-for-labview-support-forum/

The complete product user manual can be found at this repository's Wiki page: https://github.com/labviewforRaspi/LabVIEWforRasPi/wiki

Make sure you start from the Wiki page and follow ALL of its instructions on how to setup your environment as well as places to get more information.

##Release Notes for VIP Packages##

**Version  1.0.0.2**

Bug Fixes: 

- Serial Config holding compilation

- Waveform Graphs generating runtime error on the Pi. For this fix to take effect, please Update the Runtime on the Compiler->Update runtime menu item in the Raspberry Pi Compatible Compiler for LabVIEW GUI. Follow the instructions on how to do that as described by [this document](https://github.com/labviewforRaspi/LabVIEWforRasPi/blob/master/Raspberry%20Pi%20Compatible%20Compiler%20for%20LabVIEW%20GUI%20-%20Operating%20Manual.pdf)

**Version 1.0.0.3**

Internal Build


**Version  1.0.0.4**

Updates: 

- Auto detection and notification of the user if newer versions of Runtime and/or Library files are available for upgrade