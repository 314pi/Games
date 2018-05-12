WAtomic Portable Launcher
=========================
Copyright 2004-2007 John T. Haller
Copyright 2008-2010 Simeon Kühl

Website: http://PortableApps.com/WAtomicPortable

This software is OSI Certified Open Source Software.
OSI Certified is a certification mark of the Open Source Initiative.

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

ABOUT WATOMIC PORTABLE
======================
The WAtomic Portable Launcher allows you to run WAtomic from a removable drive whose letter changes as you move it to another computer.  The game and your settings are be entirely self-contained on the drive and then used on any Windows computer.


LICENSE
=======
This code is released under the GPL.  Within the WAtomicPortableSource directory you will find the code (WAtomicPortable.nsi) as well as the full GPL license (License.txt).  If you use the launcher or code in your own product, please give proper and prominent attribution.


INSTALLATION / DIRECTORY STRUCTURE
==================================
By default, the program expects this directory structure:

-\ <--- Directory with WAtomicPortable.exe
	+\App\
		+\WAtomic\
	+\Data\
		+\settings\



It can be used in other directory configurations by including the WAtomicPortable.ini file in the same directory as WAtomicPortable.exe and configuring it as details in the INI file section below.  The INI file may also be placed in a subdirectory of the directory containing WAtomicPortable.exe called WAtomicPortable.  All paths in the INI should remain relative to the EXE and not the INI.


WATOMICPORTABLE.INI CONFIGURATION
=================================
The WAtomic Portable Launcher will look for an ini file called WAtomicPortable.ini within its directory.  If you are happy with the default options, it is not necessary, though.  There is an example INI included with this package to get you started.  The INI file is formatted as follows:

[WAtomicPortable]
AdditionalParameters=
DisableSplashScreen=false

The AdditionalParameters entry allows you to pass additional commandline parameter entries to WAtomic.exe.  Whatever you enter here will be appended to the call to WAtomic.exe.

The DisableSplashScreen entry allows you to run the WAtomic Portable Launcher without the splash screen showing up.  The default is false.