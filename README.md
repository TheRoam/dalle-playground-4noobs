## _AI Image Generation everyone can run_
<p>This is a fork of the original <b>dalle-playground</b> by saharmor<br>
https://github.com/saharmor/dalle-playground/
<br><b>The original repository was updated in Nov 2022 to use Stable Diffusion rather than Dalle-Mini</b>
<br>This fork (under <i>dalleMini</i> branch) will be kept using Dalle-Mini which is usable for low resources PCs (<4GB GPU)
<br>The <i>main</i> branch is the updated repository with the Stable Diffuse model
  <br>Fork changes:
  <br>-Adding bash launch scripts for Linux
  <br>-Extending installation instructions (expanding on required dependencies)
  </p>
<p align="center">
<img src="https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/240/apple/285/woman-artist_1f469-200d-1f3a8.png" width="60" alt="Dali">
  <h2 align="center">DALL-E Playground</h2>
</p>

A playground for DALL-E enthusiasts to tinker with the open-source version of
OpenAI's [DALL-E](https://openai.com/blog/dall-e/), based on [DALL-E Mini](https://github.com/borisdayma/dalle-mini).

## _Requirements_
**_- Install python3.X_**

_sudo apt-get install python3.X_

**_- Download and extract this repository_**

**_- Create a virtual environment in "backend" folder(changes to python will only affect dalle-playground)_**

_0. sudo apt-get install python3.X-venv (just check "venv" is installed)_
  
  _1. cd backend_

  _2. python3 -m venv dalleP_

  _3. source dalleP/bin/activate_

_(see the environment name appears in terminal now)_

_4. Install required python modules_

_pip3 install -r requirements.txt_

_5. Make sure you have pytorch installed_

_pip3 install torch_

_- Install npm_

_sudo apt-get install npm_

**_- Install frontend server_**

_cd interface_

_npm install_

**_- Run dalle-playground using the launcher scripts_**

## Using the launcher scripts
**_This fork includes three launchers to run Dalle-playground with one-click once installed:_**

_1. backend.sh: launches the backend in a new terminal_

_2. frontend.sh: launches the frontend in a new terminal_

_3. launch.sh: launches backend and frontend scripts in one single terminal_


**_So, basically: install and double click launch.sh_**

Further installation details here:
https://github.com/TheRoam/dalle-playground-localLinux/blob/dalleMini/installation.md

## Acknowledgements

Dalle-playground was developed by saharmor and updated on his github:
https://github.com/saharmor/dalle-playground/

His repo is a full-stack flavour of [Boris Dayma's](https://github.com/borisdayma) DALL-E Mini
repository. 
