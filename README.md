OSXey
===============

A script for OS X to display system info

!['Screenshot'](https://raw.github.com/Gary00/OSXey/master/screenshot_normal.png)
!['Screenshot'](https://raw.github.com/Gary00/OSXey/master/screenshot_color.png)


Installation
------------
    $ git clone git@github.com:Gary00/OSXey.git
    $ cd OSXey/
    $ sudo cp OSXey /bin/OSXey
    $ sudo chmod +x /bin/OSXey 
    $ OSXey	


Options
------------
	-c,  --color
		Color Logo
		

Configuration
------------
 	$ sudo vim /bin/OSXey

Change the value of the variable color, to change the color. The options listed under #Colors

	color=$(tput setaf $lightblue)

Change the value of the variable packagehandler, to change the package handler. The options are listed under # Variables

	packagehandler=$macportpackages

To-Do List
------------

* Loop for assigning color variables (smaller code)
* Better way to install (don't dump straight into /bin , maybe install script?)
* Look into logo allignment in code (match what is dispalyed)
* Better way of choosing package manager (maybe as option rather then config?) 
* Kernal is not Darwin, it's XNU - Change This
* Look into $terminalText bug. Maybe find a better way of displaying colors then current method.

Credit
------
Credit to the original developer of Archey, [djmelik](https://github.com/djmelik/archey).
And to [joshfinnie](https://github.com/joshfinnie/archey-osx) which this is forked from. To [benjaminwhite](https://github.com/benjaminwhite/OSXey) for his awesome Apple Logo art.
