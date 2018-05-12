Sudoku Portable Launcher
========================
Copyright 2004-2008 John T. Haller

Website: http://PortableApps.com/SudokuPortable

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

ABOUT SUDOKU PORTABLE
======================
The Sudoku Portable Launcher allows you to run Sudoku from a removable drive whose letter changes as you move it to another computer.  The game and your settings are be entirely self-contained on the drive and then used on any Windows computer.


LICENSE
=======
This code is released under the GPL.  Within the SudokuPortable\Other\Source directory you will find the code (SudokuPortable.nsi) as well as the full GPL license (License.txt).  If you use the launcher or code in your own product, please give proper and prominent attribution.


INSTALLATION / DIRECTORY STRUCTURE
==================================
By default, the program expects this directory structure:

-\ <--- Directory with SudokuPortable.exe
	+\App\
		+\sudoku\
	+\Data\
		+\settings\

It can be used in other directory configurations by including the SudokuPortable.ini file in the same directory as SudokuPortable.exe and configuring it as details in the INI file section below.


SUDOKUPORTABLE.INI CONFIGURATION
================================
The Sudoku Portable Launcher will look for an ini file called SudokuPortable.ini within its directory.  If you are happy with the default options, it is not necessary, though.  There is an example INI included with this package to get you started.  The INI file is formatted as follows:

[SudokuPortable]
SudokuDirectory=App\sudoku
SettingsDirectory=Data\settings
SudokuExecutable=sudoku.exe
AdditionalParameters=
DisableSplashScreen=false
WaitForSudoku=false

The SudokuDirectory and SettingsDirectory entries should be set to the *relative* path to the directories containing sudoku.exe and your settings from the current directory.  All must be a subdirectory (or multiple subdirectories) of the directory containing SudokuPortable.exe.  The default entries for these are described in the installation section above.

The SudokuExecutable entry allows you to set the Sudoku Portable Launcher to use an alternate EXE call to launch sudoku.  This is helpful if you are using a machine that is set to deny sudoku.exe from running.  You'll need to rename the sudoku.exe file and then enter the name you gave it on the sudokuexecutable= line of the INI.

The AdditionalParameters entry allows you to pass additional commandline parameter entries to sudoku.exe.  Whatever you enter here will be appended to the call to sudoku.exe.

The DisableSplashScreen entry allows you to run the Sudoku Portable Launcher without the splash screen showing up.  The default is false.

The WaitForSudoku entry allows you to set the Sudoku Portable Launcher to wait for Sudoku to close before it closes.  This option is mainly of use when SudokuPortable.exe is called by another program that awaits it's conclusion to perform a task.


PROGRAM HISTORY / ABOUT THE AUTHORS
===================================
This launcher is loosely based on the Firefox Portable launcher which contains ideas from tracon and mai9 of the mozillaZine forums.