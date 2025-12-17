# Project Title: Greenfinger 

Name: Barry Penrose

Student Number: C22460744

Class Group: Game Design (TU984/3)

Github: https://github.com/Bazguy

# Video

[![YouTube](https://img.youtube.com/watch?v=f2x7tmnvriE/0.jpg)](https://youtu.be/f2x7tmnvriE?si=uKknlj0vAz8h6e1A)

# Screenshots

# Description of the project
A passthrough VR project for the Meta Quest 3 that surrounds the user with virtual flowers while playing soothing music.

# Instructions for use
Load the Godot project onto a Meta Quest.

# How it works:
A scene filled with the plant objects slowly rotates around the y-axis with the player in the middle. An AudioStreamPlayer3D node plays the music.

# List of classes/assets in the project

| Class/asset | Source |
|-----------|-----------|
| flower_boxes.gd | Self written |
| start_xr.gd | Modified from Quest:SDG |
| morning-garden-acoustic-chill-15013.mp3 | From pixabay.com, by folk_acoustic |
| flower01.fbx, flower02.fbx, flower03.fbx | From free3d.com, by ikvarel |

# References
* Morning Garden Acoustic Chill mp3 | https://pixabay.com/music/acoustic-group-morning-garden-acoustic-chill-15013/ |
* Low Poly Flower | https://free3d.com/3d-model/low-poly-flowers-grass-386651.html |

# What I am most proud of in the assignment
Getting the program to run on a Meta Quest headset, making the project work with passthrough.

# What I learned
How to work with VR headsets in game development. While I didn't end up implementing it due to time constraints, I spent a lot of time learning how to work with hand tracking and controlling without a controller.

# Proposal submitted earlier can go here (if there is one):
Project Title: Greenfinger

Libraries/Technology: This is a passthrough XR game using a Meta Quest headset. It will use;
-the Godot XR Vendors library to access the Meta Scene Management tool to create the game environment based on the users surroundings.
-Godot XR Hand Pose Detector along with hand tracking for controls.

Game Description: The player acts as a wizard, casting spells with hand gestures to make plants and flowers grow out of the room's walls, floors, and furniture. As the room becomes greener from your efforts, animals will move in and populate your surroundings. Hitting different objects (e.g. walls vs floors) will spawn different types of plantlife.

The game will detect certain hand gestures, such as pointing, and fire the appropriate projectile emitted from the user's hand. Once the projectile hits a collider, it will determine what type of object was hit, such as a floor or wall, and pull from the appropriate table of objects to generate randomly around that point. The table is determined by both the type of collider hit, and the type of projectile the player fired.

Once enough plantlife has been generated, animal NPCs will begin to spawn around those points. Animals have certain pre-requisite plants in order to spawn. For example, a butterfly will only appear near a flower.

Sustainability Goal:
This project aims to support the "Life on Land" sustainabilty goal. Human development often requires the destruction of habitats for animals, with catastrophic results on their populations. My goal is to encourage users to take action within their own community by demonstrating the effect that developing suitable habitats can have on the population of wild animals. My hope is that users would try replicate what they see in the game by creating their own personal garden, or by joining efforts to maintain parks and public gardens. 

This project will be taken as a solo-endeavour.
Barry Penrose
C22460744
TU984/3
