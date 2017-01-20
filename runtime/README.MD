This directory contains patches to the runtime used for the LabVIEW Compatible Compiler for Raspberry Pi.  Follow the section named Upgrade Your Pi Runtime from [this documnent](https://github.com/labviewforRaspi/LabVIEWforRasPi/blob/master/Raspberry%20Pi%20Compatible%20Compiler%20for%20LabVIEW%20GUI%20-%20Operating%20Manual.pdf) for instructions on how to upgrade your Pi Runtime.

Revision Notes:

[V1.0.0.822]

Add support for Scale By Power Of 2

Fix bug with disabled inputs on Index Array for ND arrays

Fix bug with default values on Array Subset

Fix bug with abort handling inside of nested SubVIs

[V1.0.0.805]

Add local configuration file (vi_name.cfg) to control window size and position

Improve responsiveness to aborts

Fixed bug with swapped inputs on Replace Array Subset

Add numeric conversion functions

Add additional Date/Time functions

[V1.0.0.773]

Fixed bug with GPIO Event Detection

[V1.0.0.768]

Fixed bug in VISA error handling

Fixed bug when wires connected to a loop termination terminal are branched


[V1.0.0.764]

Fixed bug with carriage returns in Control Labels (i.e. Enable Termination Char in Configure Serial Port)

Add support for Compound Arithmetic

Fixed bug with single element Build Array and Bundle nodes


[V1.0.0.755]

Fixed bug with SubVI input/output ordering with terminals not connected to ConPane

Fixed bug with return value of Console Print functions

[V1.0.0.751]

Fixed bug with Progress Bar values

Fixed bug with Match Pattern requiring offset to be wired

[V1.0.0.749]

Fixed bug to allow Waveform Graph to accept a 1D array

Cosmetic fixes for Graphs and Charts





