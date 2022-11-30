**1. clone repository**

git clone https://github.com/saharmor/dalle-playground

this will create folder dalle-playground

**2. create a virtual environment in backend folder for python to run there**

cd dalle-playground/backend

python -m venv dalleP

source dalleP/bin/activate

(see that the terminal now refers to this environment)

(if you dont have venv installed just run

sudo apt-get install pythonX-venv

check your version with python -V or python3 -V)

**3. install listed requirements**

pip install -r requirements.txt

**4. pytorch is also required if not present**

pip install torch

**5. now run the local backend server**

python app.py --port 8080 --model_version mini

you'll see a start message that lasts up to 2 minutes loading different things. Finally you'll read:

_--> DALL-E Server is up and running!_

_--> Model selected - DALL-E ModelSize.MINI_

_* Serving Flask app 'app' (lazy loading)_

_* Environment: production_

_WARNING: This is a development server. Do not use it in a production deployment._

_Use a production WSGI server instead._

_* Debug mode: off_

_INFO:werkzeug:WARNING: This is a development server. Do not use it in a production deployment. Use a production WSGI server instead._

_* Running on all addresses (0.0.0.0)_

_* Running on http://127.0.0.1:8080_

_* Running on http://192.168.1.48:8080_

**6. Now move to interface folder in a new terminal**

cd dalle-playground/interface

**7. install frontend modules install npm**

(if you dont have npm installed go _sudo apt-get install npm_)

**8. and run the frontend server**

npm start

**9. A local webpage will launch with DallE Playground.**

Copy the IP address you have in the last line of your backend terminal; something like http://192.168.1.XX:8080

**10. Now type your image description in text prompt and select the number of images to create for it (choose 1 to check how long it takes)**

Wait for the image to generate (it will depend on your RAM and VRAM)

I have 8GB RAM and 3GB VRAM and it took about 4 minutes to create 1 picture. 10 images 50 minutes

_INFO:werkzeug:192.168.1.48 - - [24/Nov/2022 21:13:04] "OPTIONS /dalle HTTP/1.1" 200 -_

_Created 1 images from text prompt [underwater volcano]_

_INFO:werkzeug:192.168.1.48 - - [24/Nov/2022 21:17:42] "POST /dalle HTTP/1.1" 200 -_

**11 Cancel anytime with Ctrl+C on each console**

**12 Once installed, launch in one click using backend.sh and frontend.sh scripts**
