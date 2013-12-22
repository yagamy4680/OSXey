OSXey
===============

A script for OS X to display system info

!['Screenshot'](https://raw.github.com/Gary00/OSXey/master/screenshot_color.png)
!['Screenshot'](https://raw.github.com/Gary00/OSXey/master/screenshot_normal.png)


Install / Uninstall
--------------------------------------------------------------------
Use `install.sh` to both install and uninstall.


Options
------------
	-c,  --color
		Color Logo
		

Configuration
------------
 	$ sudo vim /usr/local/bin/OSXey

To change the colors, change the options listed under #Colors, such as:

	color=$(tput setaf $lightblue)

To change the packagehandler, change the options listed under #Variables, such as: 

	packagehandler=$macportpackages

Recent Changes
--------------

* Added install script.
* Truncate long hostnames that are > 35 characters long.
* Display name of Operating System next to Version. For example. "Version OS X 10.9 - Mavericks" (Bash 3 & Bash 4)

To-Do List
------------

* Better way of choosing package manager (automatic would be best)
* Look into $terminalText bug. Maybe find a better way of displaying colors then current method.
* Look into logo alignment in code (match what is displayed)
* Loop for assigning color variables (smaller code)
* Update screenshots
* Smarter install script (create directory if doesn't exist, prompt if already uninstalled) 
* Look into being able to install via package manager (homebrew/macports)

Credit
------
Credit to the original developer of Archey, [djmelik](https://github.com/djmelik/archey).
And to [Gary00](https://github.com/Gary00/OSXey) which this is forked from. To [benjaminwhite](https://github.com/benjaminwhite/OSXey) for his awesome Apple Logo art.
