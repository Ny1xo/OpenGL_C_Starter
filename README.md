# Hi there! :D

I'm UNK Alumni Carson Mead.

If you're reading this, you either got this "package" from Adam in class, AND/ OR required a simple start to an OpenGL project in c using GLFW and GLEW on Linux(debian).

This package was created because the libraries required for projects like this require linking, and are not well documented on the subject.  So, ___do NOT waste your time reading the GLFW docs on how to use the library___, and use this starter pack instead.

First, OpenGL is an open source graphical language, hence the name.  It is extremely low-level, and is vector-based.  So, it's important to have some handle on mathematics.  Anyway, OpenGL is specifically designed to utilize the GPU.  It is cross-language, so you can 
implement it using many other programming languages, but here we will be implementing in c for speed and some challenge >:)

Next, GLFW and GLEW are packages for making the OpenGL process go a bit smoother.  GLFW is a context and window managment dev-kit for OpenGL.  Basically, it opens a blank window.  then, OpenGL requires you to import every function you plan to use.  GLEW instead, imports those functions for us.  This is in theory makes the OpenGL project process marginally simpler.

Again, this is only the starter to an OpenGL project.  This will not have examples of the OpenGL functions or their uses.


# Getting Started

The scripts themselves are commented, However, here's an overview of the order of operations.

- First, run the OpenGL_Starter.sh script in your linux terminal.
  + This downloads and installs the necessary librarys to your Linux machine.
- Then, of course, write your main.c, or use the example provided in the src directory.
- Finally, to compile, we call gcc like normal, except we now link the libraries to the compiled file.
  + `gcc -lglfw -lGL example_main.c -o App`
  + the "`-lglfw -lGL`" are specifically how we link libraries to c projects.
  + this code specifically compiles the main with the linked libraries, and renames the executable to 'App'
 
From there, you should be able to run the c file, and a window should appear!
