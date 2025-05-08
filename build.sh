#!/bin/bash

    #this script compiles the example OpenGL project
	echo "helloWrold - This is an example of the start of an OpenGL project in c, using GLEW and GLFW"
	#gcc -lglfw3 -lOpenGL -lX11 -lpthread -lXrandr -lXi -ldl src/main.c -o app
	gcc src/example_main.c -lglfw -lGL -lGLEW -o App
