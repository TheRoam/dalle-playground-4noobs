<p>This is a fork of the original dalle-playground by saharmor<br>
https://github.com/saharmor/dalle-playground/
<br><b>The original repository was updated in Nov 2022 to use Stable Diffusion rather than Dalle-Mini</b><br>This fork will be kept using Dalle-Mini
  <br>Fork reasons:
  <br>-Adding bash launch scripts for Linux
  <br>-Extending installation instructions (expanding on required dependencies)
  <br>
  <br>From here, the main changes in this README are in <i><b>italic bold</b></i>
  </p>
<p align="center">
<img src="https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/240/apple/285/woman-artist_1f469-200d-1f3a8.png" width="60" alt="Dali">
  <h2 align="center">DALL-E Playground</h2>
</p>

A playground for DALL-E enthusiasts to tinker with the open-source version of
OpenAI's [DALL-E](https://openai.com/blog/dall-e/), based on [DALL-E Mini](https://github.com/borisdayma/dalle-mini).

## Local development

Follow these steps in case you'd like to clone and run the DALL-E playground locally:

1. Clone or fork this repository
2. Create a virtual environment `cd backend && python3 -m venv ENV_NAME`
3. Install requirements `pip install -r requirements.txt`
5. Make sure you have pytorch and its dependencies
   installed _[Installation guide](https://pytorch.org/get-started/locally/)_
5. Run web server `python3 app.py --port 8080 --model_version mini` (you can change from 8080 to your own port)
6. In a different terminal, install frontend's modules `cd interface && npm install` and run
   it `npm start`
7. Copy backend's url from step 5 and paste it in the backend's url input within the web app

## Using DALL-E Mega
DALL-E Mega is substantially more capable than DALL-E Mini and therefore generates higher fidelity images. If you have the computing power--either through a Google Colab Pro+ subcription or by having a strong local machine, select the DALL-E Mega model in the colab notebook or run the backend with a `Mega` or `Mega_full` parameter, e.g. `python dalle-playground/backend/app.py --port 8000 --model_version mega`

## Using the launcher scripts
**_This fork includes three launchers to run Dalle-playground with one-click once installed:_**

**_1. backend.sh: launches the backend in a new terminal_**

**_2. frontend.sh: launches the frontend in a new terminal_**

**_3. launch.sh: launches backend and frontend scripts in the background_**


**_So, basically, install and double click launch.sh_**

## Acknowledgements

This repo is a full-stack flavour of [Boris Dayma's](https://github.com/borisdayma) DALL-E Mini
repository. 
