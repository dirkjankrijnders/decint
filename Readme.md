Decoder interface
=================

A simple PCB to interface a microcontroller (or any other 5V logic) to either Loconet or track based signals such as DCC/Motorola/MFX/Selectrix. Interface knows nothing about the protocols. Note that the track signal can also come from the railsync lines on Loconet.

The interface can provide full opto-isolation from the track signal and provides 4 open collector opto-isolated feedback ports. Also it has a ACK generator for operating in DCC Service Mode.

The micro controller connection is primarily meant for mounting a Arduino Pro Mini or Pro Micro, but any connection can of course be made.

The board:
----------
<img src="https://raw.github.com/dirkjankrijnders/decint/Rev.1/Media/PCB.png" width=400px>

The BOM
-------


| Reference                    |   | Value             | MFN                     | MFP          | S1PN    | S1PL                                                                                                                |
|------------------------------|---|-------------------|-------------------------|--------------|---------|---------------------------------------------------------------------------------------------------------------------|
| U102                         | 1 | 6N137             | FAIRCHILD SEMICONDUCTOR | 6N137SDM     | 2322504 | http://nl.farnell.com/fairchild-semiconductor/6n137sdm/opto-cplr-logic-gate-o-p-5kv-smd/dp/2322504                  |
| D101, D102                   | 2 | BAV199            | NXP                     | BAV99W,115   | 1081212 | http://nl.farnell.com/nxp/bav99w-115/diode-dual-0-15a-100v-sot-323/dp/1081212                                       |
| Q102                         | 1 | BC849             |                         |              |         |                                                                                                                     |
| Q101                         | 1 | BC857             |                         |              |         |                                                                                                                     |
| C101                         | 1 | CAP               |                         |              |         |                                                                                                                     |
| D104                         | 1 | 1N4148            |                         |              |         |                                                                                                                     |
| D103                         | 1 | D_Small           |                         |              |         |                                                                                                                     |
| U106                         | 1 | LM311N            | Texas Instruments       | LM1117MP-5.0 |         |                                                                                                                     |
| U103                         | 1 | LTV-817           |                         |              |         |                                                                                                                     |
| J104, J105                   | 2 | RJ12              | Lumberg                 | P 128        | 1243235 | http://nl.farnell.com/lumberg/p-128/modular-plug-crimp-rj12-6p6c/dp/1243235                                         |
| R101                         | 1 | 100               |                         |              |         |                                                                                                                     |
| R108                         | 1 | 10k               |                         |              |         |                                                                                                                     |
| R102                         | 1 | 1k5               |                         |              |         |                                                                                                                     |
| R103, R104, R105, R106, R107 | 5 | 1k                |                         |              |         |                                                                                                                     |
| R109                         | 1 | 4k7               |                         |              |         |                                                                                                                     |
| R110                         | 1 | 47k               |                         |              |         |                                                                                                                     |
| R112                         | 1 | 10k               |                         |              |         |                                                                                                                     |
| R111                         | 1 | 150k              |                         |              |         |                                                                                                                     |
| R113                         | 1 | 22k               |                         |              |         |                                                                                                                     |
| R114                         | 1 | 220k              |                         |              |         |                                                                                                                     |
| U101                         | 1 | OPTO-TRANSISTOR-4 | Vishay                  | TCMT4100     | 1779650 | http://nl.farnell.com/vishay/tcmt4100/optocplr-smd-16pin-4ch-trans-syst/dp/1779650                                  |
| U104                         | 1 | LM1117            |                         |              | 9778209 | http://nl.farnell.com/texas-instruments/lm1117mp-5-0/ldo-0-8a-5v-sot-223/dp/9778209?ost=9778209&selectedCategoryId= |