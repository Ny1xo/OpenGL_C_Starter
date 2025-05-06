#! bin/bash

	#this script will install all the packages needed for a simple c openGL application using GLEW and GLFW
	sudo apt-get install libgl1-mesa-dev
	sudo apt-get install libgl1-mesa-glx
	sudo apt-get install libglew-dev
	sudo apt-get install libglfw3-dev

	dpkg -L libgl1-mesa-dev
	dpkg -L libgl1-mesa-glx
	dpkg -L libglew-dev
	dpkg -L libglfw3-dev

	#all the modules should be installed now, and available for use in programs
	#However, when compiling must link packages to the comiled file
	#this will look like:
	#gcc -lglfw -lGL main.c
	# ^ those tacks being the linked files in your linux root usr/lib files
