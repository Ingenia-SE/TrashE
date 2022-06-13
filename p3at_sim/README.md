The ign_simulation package found in src is a modification of the real one developed by ASLab.

This folder has a division in 3 principal/most important subfolders:

•	model/p3at: it contains the files of the different components and sensors that make up the pioneer3 AT. In this subfolder you can also find the model.sdf which is the main file where the different components are virtually designed and parameterised and joined between them, and Ignition plugins are added.

•	worlds: contains the sdf file for each of the worlds used, with all of its parameters.

•	launch: contains the python executable to start the simulation in each of the worlds.

To create a directory and clone the TrashE GitHub repository, type the following commands in the terminal:
mkdir -p ~/TrashE/src
cd TrashE/src
git clone git@github.com:Ingenia-SE/TrashE.git
cd ..
sudo apt install python3-colcon-common-extensions (only once to install colcon)
colcon build –symlink-install
. install/setup.bash

(More information in the Simulation User Manual.pdf)
