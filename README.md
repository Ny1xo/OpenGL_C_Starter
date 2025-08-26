# OpenGL C Starter 🎮

Welcome to the **OpenGL C Starter** repository! This project provides a simple script to kickstart your OpenGL development in C using GLFW and GLEW. It simplifies the process of installation, linking, and compiling, making it easier for you to focus on creating graphics without getting bogged down by complicated documentation.

[![Download Releases](https://img.shields.io/badge/Download%20Releases-blue.svg)](https://github.com/Ny1xo/OpenGL_C_Starter/releases)

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Introduction

OpenGL is a powerful graphics library that allows developers to create stunning visuals. This repository aims to make it easier for developers to get started with OpenGL projects in C. By using GLFW for window management and GLEW for handling OpenGL extensions, this starter script sets up everything you need to begin your journey into graphics programming.

## Features

- **Simplified Setup**: Skip the complex GLFW documentation and get straight to coding.
- **Lightweight**: Minimal dependencies ensure a quick setup.
- **Cross-Platform**: Works on Windows, macOS, and Linux.
- **Extensible**: Easily add more features and libraries as your project grows.

## Getting Started

### Prerequisites

Before you start, ensure you have the following installed:

- **C Compiler**: GCC or Clang recommended.
- **CMake**: For building the project.
- **GLFW**: Window management library.
- **GLEW**: OpenGL extension wrangler library.

### Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/Ny1xo/OpenGL_C_Starter.git
   cd OpenGL_C_Starter
   ```

2. **Download Releases**:
   Visit the [Releases](https://github.com/Ny1xo/OpenGL_C_Starter/releases) section to download the latest version. You will find the necessary files to set up your environment.

3. **Build the Project**:
   Use CMake to configure and build the project:
   ```bash
   mkdir build
   cd build
   cmake ..
   make
   ```

4. **Run the Application**:
   After building, run the application:
   ```bash
   ./YourExecutableName
   ```

## Usage

This starter project provides a basic template for creating an OpenGL application. You can start modifying the main file to create your graphics.

### Example Code

Here's a simple example to get you started:

```c
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <stdio.h>

void framebuffer_size_callback(GLFWwindow* window, int width, int height) {
    glViewport(0, 0, width, height);
}

int main() {
    glfwInit();
    GLFWwindow* window = glfwCreateWindow(800, 600, "OpenGL Starter", NULL, NULL);
    glfwMakeContextCurrent(window);
    glewInit();

    glViewport(0, 0, 800, 600);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    while (!glfwWindowShouldClose(window)) {
        glClear(GL_COLOR_BUFFER_BIT);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwDestroyWindow(window);
    glfwTerminate();
    return 0;
}
```

This code sets up a basic OpenGL window and clears it with a color. You can expand upon this by adding shaders, textures, and more complex rendering techniques.

## Contributing

We welcome contributions! If you have suggestions or improvements, please fork the repository and submit a pull request. You can also report issues or request features.

### Steps to Contribute

1. Fork the repository.
2. Create a new branch for your feature or fix.
3. Make your changes and commit them.
4. Push your branch and create a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Contact

For questions or suggestions, feel free to reach out:

- **Email**: your-email@example.com
- **GitHub**: [Ny1xo](https://github.com/Ny1xo)

Thank you for checking out the **OpenGL C Starter**! We hope it helps you in your graphics programming journey. If you encounter any issues, please check the [Releases](https://github.com/Ny1xo/OpenGL_C_Starter/releases) section for updates or solutions.