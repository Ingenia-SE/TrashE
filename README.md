# TrashE
The TrashE project aims to upgrade the obsolete Higgs 1.0, the UGV used a long time ago by the ASLab team of the UPM for autonomous systems research, to the brand new Higgs 2.0, with cutting-edge devices and renewed structure.

This GitHub repository contains all the work done by the TrashE team during the Ingenia System Engineering 2021/22.
Here you can find both the programmes produced and the user manuals and reports.

The structure of the repository is as follows:

# Models: 
It contains the model of the system made in MATLAB System Composer.

# ign_tutorials:
Code developed when making the official Ignition Gazebo tutorials together with some notes taken with various problems and their solutions.

# p3at_sim:
p3at_sim/src/ign_simulation contains code of the Ignition Gazebo simulation of the Pioneer 3 AT, a robot with the same structure as the Higgs 2.0.

This folder has a division in 3 principal/most important subfolders:

•	model/p3at: it contains the files of the different components and sensors that make up the pioneer3 AT. In this subfolder you can also find the model.sdf which is the main file where the different components are virtually designed and parameterised and joined between them, and Ignition plugins are added.

•	worlds: contains the sdf file for each of the worlds used, with all of its parameters.

•	launch: contains the python executable to start the simulation in each of the worlds.

To create a directory and clone the TrashE GitHub repository, type the following commands in the terminal:
>> mkdir -p ~/TrashE/src
>> cd TrashE/src
>> git clone git@github.com:Ingenia-SE/TrashE.git
>> cd ..
>> sudo apt install python3-colcon-common-extensions (only once to install colcon) 
>> colcon build –symlink-install
>> . install/setup.bash

(More information in the User manual located at p3at_sim/src/ign_simulation)

# Documentation:
It contains useful documents for the project such as the Project Report, the System Requirements, the System Engineering Management Plan, etc.

In addition, each section includes its own README file and corresponding documents together with user manuals.

# Control Higgs 2.0: 
It contains the Ros-Arduino code to control the Motors
