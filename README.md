OSXey
===============

A script for OS X to display system information

!['Screenshot'](https://raw.github.com/Gary00/OSXey/master/screenshot_normal.png)
!['Screenshot'](https://raw.github.com/Gary00/OSXey/master/screenshot_color.png)


Install / Uninstall
------------
Use 'install.sh` to both install and uninstall.


Options
------------
	-c,  --color
		Color Logo	


Configuration
------------
 	$ sudo nano /usr/local/bin/OSXey

Change the value of the variable color, to change the color text. The options listed under #Colors

	color=$(tput setaf $lightblue)

Recent Changes
--------------

* (Optimization) Removed Escape Characters from ASCII art
* (Optimization) Renamed color variables to all be same length - helps when echoing
* (Optimzation) Aligned ASCII art / text in echo statement
* (Addition) Added model field to display Mac Model ID


To-Do List
------------

-Bug Fixes / Optimization
* Test Package Manager with macports
* Look into $terminalText bug. Maybe find a better way of displaying colors then current method.
* Code cleanup

-Features
* Smarter install script (create directory if doesn't exist, prompt if already uninstalled)
* Look into being able to install via package manager (homebrew / macports)
* Display more precise model details (e.g. iMac 27-inch, Late 2012)