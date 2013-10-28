OSXey
===============

A script for OS X to display system info

!['Screenshot'](https://raw.github.com/Gary00/archey-osx/master/screenshot_normal.png)
!['Screenshot'](https://raw.github.com/Gary00/archey-osx/master/screenshot_color.png)


Installation
------------
    $ git clone git@github.com:Gary00/OSXey.git
    $ cd OSXey/
    $ sudo cp osxey /bin/osxey
    $ sudo chmod +x /bin/osxey 
    $ osxey	


Options
------------
	-c,  --color
		Color Logo
		

Configuration
------------
 	$ sudo vim /bin/osxey

Change the value of the variable color, to change the color. The options listed under #Colors

	color=$(tput setaf $lightblue)

Change the value of the variable packagehandler, to change the package handler. The options are listed under # Variables

	packagehandler=$macportpackages

To-Do List
------------

* Better Logo
* Loop for assigning color variables (smaller code)
* Better way to install (don't dump straight into /bin , maybe install script?)
* Update Screenshots
* Look into logo allignment in code (match what is dispalyed)
* Better way of choosing package manager (maybe as option rather then config?) 
* Kernal is not Darwin, it's XNU - Change This

Thanks
------
Thanks to the original developer of of Archey, [djmelik](https://github.com/djmelik/archey).
And to [joshfinnie](https://github.com/joshfinnie/archey-osx) for his good osx implementation.  
