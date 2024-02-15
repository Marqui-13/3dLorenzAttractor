# 3D Lorenz Attractor Visualization in Processing

This repository contains the Processing code for creating a 3D animated visualization of the Lorenz attractor, a system of differential equations first studied by Edward Lorenz. It is notable for its chaotic solutions for certain parameter values and initial conditions. The standard parameters used here are σ=10, ρ=28, and β=8/3.

## Prerequisites

- [Processing 3](https://processing.org/download/) or later.

## Running the Project

1. Download and install Processing from [processing.org](https://processing.org/download/).

2. Clone this repository to your local machine:

git clone https://github.com/Marqui-13/3dLorenzAttractor.git

3. Open the Processing IDE and then open the `3dLorenzAttractor.pde` file located in the cloned repository.

4. Run the sketch by clicking the "Play" button or pressing `Ctrl + R`.

## Project Overview

The code initializes a 3D space using Processing's P3D renderer and creates a dynamic visualization of the Lorenz attractor's path. The PeasyCam library is used for easy 3D camera control, allowing users to explore the attractor from different angles. Points are plotted in 3D space to represent the trajectory of the system over time, with colors changing along the path to enhance visibility.

## Contributing

Contributions to this project are welcome. This can include enhancing the visualization, optimizing the code, or improving documentation. Please fork the repository, make your changes, and submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Edward Lorenz for the discovery and study of the Lorenz attractor.
- The Processing Foundation for providing a flexible software sketchbook and language for learning how to code within the context of the visual arts.
- The developers of the PeasyCam library for their easy-to-use camera control in Processing.