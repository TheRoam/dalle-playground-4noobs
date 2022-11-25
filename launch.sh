#!/bin/bash
#Launcher for dalle-playground in Linux terminal

#Launchs backend and frontend scripts in one go
$(bash ./frontend.sh && bash ./backend.sh &)

#The scripts will run in the background.
#Find them with ps command and kill them to stop them
