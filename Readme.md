Decoder interface
=================

A simple PCB to interface a microcontroller (or any other 5V logic) to either Loconet or track based signals such as DCC/Motorola/MFX/Selectrix. Interface knows nothing about the protocols. Note that the track signal can also come from the railsync lines on Loconet.

The interface can provide full opto-isolation from the track signal and provides 4 open collector opto-isolated feedback ports. Also it has a ACK generator for operating in DCC Service Mode.

The micro controller connection is primarily meant for mounting a Arduino Pro Mini or Pro Micro, but any connection can of course be made.

The board:
----------
!Media/PCB.png

The BOM
-------


