
CPU-Z Readme file
------------------

Version 1.41
September 2007
Contact : cpuz@cpuid.com
Web page: http://www.cpuid.com/cpuz.php
Validation page : http://valid.x86-secret.com/
Forum : http://forum.x86-secret.com/forumdisplay.php?f=16
CPUID SDK : http://www.cpuid-pro.com/devkits.php

CPU-Z is a freeware and can be freely distributed.


Configuration file (cpuz.ini)
------------------------------

The configuration file must be named cpuz.ini and be present at the same directory level
as cpuz.exe. It contains the following :

[CPU-Z]
TextFontName=Verdana
TextFontSize=13
TextFontColor=000060
LabelFontName=Verdana
LabelFontSize=13
PCI=ON
MaxPCIBus=256
DMI=ON
Sensor=ON
SMBus=ON

- TextFontName : Font used for the information boxes. 
- TextFontSize : Size of the font used for the information boxes. 
- TextFontColor : Color of the font used for the information boxes. Value is expressed in hexadecimal, and consists in a classic Red/Green/Blue color code : RRGGBB 
- LabelFontName : Font used for the label boxes. 
- LabelFontSize : Size of the font used for the label boxes. 
- Sensor : Set to OFF disables sensor chip detection and voltages measurement. 
- PCI : Set to OFF disables the PCI information. This disables chipset, SPD and, depending on the hardware, sensoring information.
- MaxPCIBus : Sets the maximum PCI bus to scan. Default value is 256.
- DMI : Set to OFF disables the DMI (Desktop Management Interface) information. This concerns BIOS vendor and version, motherboard vendor and revision. 
- SMBus : Set to OFF disables SMBus information : SPD, and, depending on the hardware, sensoring information.


Parameters
----------

-txt=filename : Launch CPU-Z in ghost mode (no interface appears) and generates the register dump file (.txt) 
in the same directory as the exe file.

-html=filename : Same as "-txt" except it generates the html report.

-core=id : Displays clock speed of core #id (id can be set from 0 to Number of cores minus one).


Keys
----

F5 : save the current tab in a bmp file
F6 : save the current tab in the clipboard
F7 : save cvf file in the current directory


Cache Latency Tool
------------------

The cache latency tool is now a stand-alone program that is included in the CPU-Z package.


History
-------

--------------------------------------------------------------------------------------------------
1.41 - September 2007
- New CPU voltage monitoring.
- Intel Xeon Tigerton support.
- Intel IA64 CPUs support (Itanium / Itanium2)(special thanks to Rami Radi and Ray Hinchliffe).
- AMD K10 Phenom preliminary support.
- NVIDIA MCP73 support.
- Intel XMP profiles support.
- Memory modules nominal voltage.

--------------------------------------------------------------------------------------------------
1.40.5 - July 2007
- NVIDIA nForce 560 chipset support.
- Intel Dynamic FSB technology support.
- Athlon 64 X2 BE & Sempron LE (TDP 45W).
- SiS671/FX/DX/MX northbridge support.
- SiS968 southbridge support.

--------------------------------------------------------------------------------------------------
1.40 - May 2007
- VIA P4M800CE chipset support.
- Preliminary support for Intel Penryn CPUs family (45 nm).
- Intel Core 2 Duo E6x20, Pentium E2140/2160 processors recognition.
- Intel P35, G33, G31, Q35, Q33, X38 chipsets support.
- Intel GL960/GM965/PM965 chipsets support.
- AMD Athlon 64 "Lima" processor support.
- AMD Geode LX processor support.
- NVIDIA nForce 520 chipset support.
- New parameter "-console" to generate output in a command prompt (Windows XP only).
- New icon.

--------------------------------------------------------------------------------------------------
1.39 - February 2007
- Windows Vista 64 support.
- VIA CX700/VX700 chipset.	
- Added Merom XE (X7900/X7800)
- Added "PCI" and "MaxPCIBus" in the ini file to configure PCI scanning.
- Added "-core" parameter to display the clock speed of the specified core.
- Lot of bug fixes.

--------------------------------------------------------------------------------------------------
1.38 - November 2006
- VIA P4M890 and P4M900 chipsets.
- NVIDIA 650i and 680i chipset.
- AMD Athlon 64 FX-7x processor.
- Core 2 Duo E6850, E6750, E6650 processors.
- socket 775 Xeon processor.
- New parameters "-txt" and "-html" (see above).
- Lot of bug fixes.

--------------------------------------------------------------------------------------------------
1.37 - October 2006
- Intel Core 2 Quad, Celeron 360, Mobile Core 2 Duo T5200 support.
- Changed SSE4 to SSSE3 (Supplemental SSE3).
- Added VIA VT8237A southbridge.
- New HTML report.
- Several bug fixes.

--------------------------------------------------------------------------------------------------
1.36 - August 2006
- New processor information display.
- Intel 5000X/P/Z/V SPD support.
- Intel Pentium D 925 & 945.

--------------------------------------------------------------------------------------------------
1.35 - June 2006
- ATI RS350, RS400, RS480/RX480, RS482, RD580/RX580, RS600/RD600, RS690, RS700 chipsets support.
- ATI SB600 southbridge support.
- Intel P965 chipset support.
- Engineering samples Core based CPUs report.
- Windows Vista product line report.

--------------------------------------------------------------------------------------------------
1.34.1 - May 2006
- AMD socket AM2/S1/F (rev F.) CPUs support.
- Enhanced Performance Profile (EPP) memory information report.
- Added Trc (bank cycle time) in DDR2 SPD report.
- Added Trc (bank cycle time) on i925, i945, i955, i975 chipsets.
- FB-DIMM DDR2 SPD information report.
- Core 2 Duo names and logos added.
- Turion 64 X2 logo added.
- Several bug fixed.

--------------------------------------------------------------------------------------------------
1.33.1 - April 2006
- Intel i965 chipset support added.
- Fix SPD detection problem on SiS 964/965/966 southbridges.
- ODC (Odd Divisor Correct) for Athlon64 rev E.

--------------------------------------------------------------------------------------------------
1.33 - April 2006
- Memory Command Rate timing added.
- Improved support for Intel Conroe/Merom CPUs.
- Celeron M 420/430 Yonah.
- Xeon Dual core Dempsey.
- VIA C7-M CPU detection added.
- VIA PT880, PT880 Pro, K8T900 chipsets support.
- nVidia nForce 550/560/570 (MCP55) chipset support.
- VIA VT8251 southbridge support.
- Fixed HyperTransport information misreports (in dump file).
- Added K6-2 and K6-III logos.

--------------------------------------------------------------------------------------------------
1.32.1 - March 2006
- New Intel logos.
- Added Pentium D 925, Pentium EE 965.
- Several bugs fixed.

--------------------------------------------------------------------------------------------------
1.32 - February 2006
- Athlon FX-60 detection added.
- Athlon64 new memory dividers.
- Celeron 35x Cedar Mill, Pentium D 805.
- Core Solo & Core Duo detection improved.
- VIA C7 CPU detection added.
- Intel i975X, i945GT chipsets support.
- ATI RD580 chipset support.
- ULi smbus support improved.
- Fix smbus conflict with ClockGen.

--------------------------------------------------------------------------------------------------
1.31 - November 2005
- Improved support for ATI RS480/482 chipsets.
- GeForce 6100/6150 (nForce 410/430) chipsets support.
- Intel E7520 chipset support.
- New CPUs support : AMD Opteron socket 939, Intel Pentium 4 Cedar Mill and Presler,
Intel Xeon Paxville, Intel Pentium M Yonah SC & DC.
- Several bug fixed.

--------------------------------------------------------------------------------------------------
1.30 - August 2005
- Latest Sempron and Turion support improved.
- Intel Xeon Potomac, Pentium M 780 support.
- Improved Windows version report.
- Support for SMBus on latest SiS bridges (964, 965, 966) and ULi bridges.
- Increased clocks refresh rate.
- Several bug fixed.

--------------------------------------------------------------------------------------------------
1.29 - June 2005
- New PCI devices report.
- Switch for VCore report in .ini file.
- VCore report on some uGuru mainboards.
- Improved clocks computation.
- Improved support for latest AMD CPUs, Celeron D 3x1 (EM64T).
- Improved support for SiS 649, 650 and 656 chipsets, Intel 915PM chipset.
- Improved stability when several instances of CPU-Z are running in the same time.
- Restored html report in ghost mode (see "Parameters" chapter above).

--------------------------------------------------------------------------------------------------
1.28.6 - March 2005
- Support for Athlon 64 X2 CPUs
- Support for i955X chipset
- Bunch of bugs

--------------------------------------------------------------------------------------------------
1.28 - March 2005
- Support for SiS chipsets improved : 648FX, 649, 655FX, 655TX, 656
- Support for nVidia nForce4 SLI Intel Edition
- Support for Intel Pentium D, Pentium XE, AMD Turion, Opteron 252
- New F7 key to simplifiy the creation of the validation file

--------------------------------------------------------------------------------------------------
1.27 - February 2005
- Support for Intel Pentium 4 6xx CPUs.
- New validation system.
- Hundred of bug fixes.

--------------------------------------------------------------------------------------------------
1.26 - December 2004
- VCore display on Pentium M CPUs.
- New CPU clock computation.
- Improved support of Transmeta CPUs.
- Several bugs fixed.

--------------------------------------------------------------------------------------------------
1.25 - November 2004
- nVidia nForce4 chipset support
- Intel Pentium 4J support
- New button to refresh memory timings
- Several bugs fixed

--------------------------------------------------------------------------------------------------
1.24 - September 2004
- AMD Sempron support
- New memory SPD page
- PCI-Express graphic interface support
- Configuration file
- External cache latency tool
- Restored html report
- Fix several bugs

--------------------------------------------------------------------------------------------------
1.23 - June 2004
- Intel i915P/G, i925X chipsets support
- Intel LGA775 CPUs support
- Intel's CPU number display
- New AMD Athlon 64 steppings
- New report in one file

--------------------------------------------------------------------------------------------------
1.22 - April 2004
- New CPUs : Xeon Nocona, Celeron Prescott
- DDR2 memory support
- Clock mode when iconized

--------------------------------------------------------------------------------------------------
1.21 -  January 2004
- one file package
- Windows 64 support
- new chipsets support
- new CPU support : Celeron M, Pentium 4 "Prescott"

--------------------------------------------------------------------------------------------------
1.20a -  October 2003
- memory frequency and ratio on nForce2
- KT600 support
- W83627THF VRM mode
- SPD read improvement
- Fix some memory leaks (DMI)
- Fix memory size report
- Fix AGP side band status
--------------------------------------------------------------------------------------------------