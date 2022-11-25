#!/bin/bash
#Backend launcher for dalle-playground in Linux terminal

#move to backend folder
echo "------ MOVING TO BACKEND FOLDER ------"
cd ./backend

#set python virtual environment
echo "------ SETTING UP PYTHON VIRTUAL ENVIRONMENT ------"
python3 -m venv dalleP
source dalleP/bin/activate

#launch backend
echo "------ LAUNCHING DALLE-PLAYGROUND BACKEND ------"
python3 app.py --port 8080 --model_version mini
