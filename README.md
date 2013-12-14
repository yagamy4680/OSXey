OSXey
===============

A script for OS X to display system info

!['Screenshot'](https://raw.github.com/Gary00/OSXey/master/screenshot_normal.png)
!['Screenshot'](https://raw.github.com/Gary00/OSXey/master/screenshot_color.png)


Installation
------------
Preferred method: use `install.sh` to both install and uninstall.

Manual method: (depending if you want to install to /bin/ or /usr/local/bin/)A

    $ git clone git@github.com:jasonkliu/OSXey.git
    $ cd OSXey/
    $ sudo cp OSXey /bin/
    $ sudo chmod +x /bin/OSXey 

    $ sudo cp OSXey /usr/local/bin/
    $ sudo chmod +x /usr/local/bin/OSXey
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

* Better way to install (don't dump straight into /bin , maybe install script?) `done`
* Better way of choosing package manager (maybe as option rather then config?) 
* Look into $terminalText bug. Maybe find a better way of displaying colors then current method.
* Look into logo allignment in code (match what is dispalyed)
* Loop for assigning color variables (smaller code)
* Display name of Operating System next to Version. For example. "Version OS X 10.9 - Mavericks"
* Update screenshots

Credit
------
Credit to the original developer of Archey, [djmelik](https://github.com/djmelik/archey).
And to [Gary00](https://github.com/Gary00/OSXey) which this is forked from. To [benjaminwhite](https://github.com/benjaminwhite/OSXey) for his awesome Apple Logo art.
