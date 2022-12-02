**1. clone repository**

> _git clone https://github.com/saharmor/dalle-playground_

this will create folder dalle-playground

**2. create a virtual environment in backend folder for python to run there**

> _cd dalle-playground/backend_
> _python -m venv dalleP_
> _source dalleP/bin/activate_

(see that the terminal now refers to this environment)

if you dont have venv installed for python just run:

> _sudo apt-get install pythonX-venv_

(you can check your python version with >> _python -V_ or >> _python3 -V_)

**3. install listed requirements**

> _pip install -r requirements.txt_

**4. pytorch is also required if not present**

> _pip install torch_

**5. now run the local backend server**

> _python3 app.py --port 8080 --model_version mini_

you'll see a start message that lasts up to 2 minutes loading different things. Finally you'll read:

>_--> DALL-E Server is up and running!_
>
>_--> Model selected - DALL-E ModelSize.MINI_
>
>_* Serving Flask app 'app' (lazy loading)_
>
>_* Environment: production_
>
>_WARNING: This is a development server. Do not use it in a production deployment._
>
>_Use a production WSGI server instead._
>
>_* Debug mode: off_
>
>_INFO:werkzeug:WARNING: This is a development server. Do not use it in a production deployment. Use a production WSGI server instead._
>
>_* Running on all addresses (0.0.0.0)_
>
>_* Running on http://127.0.0.1:8080_
>
>_* Running on http://192.168.1.48:8080_

**6. Now move to interface folder in a new terminal**

> _cd dalle-playground/interface_

**7. install frontend modules**

> _npm install_

(if you dont have npm installed go _sudo apt-get install npm_)

**8. and run the frontend server**

> _npm start_

**9. A local webpage will launch with DallE Playground.**

Copy the IP address you have in the last line of your backend terminal; something like http://192.168.1.XX:8080

**10. Now type your image description in text prompt and select the number of images to create for it (choose 1 to check how long it takes)**

Wait for the image to generate (it will depend on your RAM and VRAM)

I have 8GB RAM and 3GB VRAM and it took about 4 minutes to create 1 picture. 10 images < 50 minutes

You should receive a new output message:

_INFO:werkzeug:192.168.1.48 - - [24/Nov/2022 21:13:04] "OPTIONS /dalle HTTP/1.1" 200 -_

_Created 1 images from text prompt [underwater volcano]_

_INFO:werkzeug:192.168.1.48 - - [24/Nov/2022 21:17:42] "POST /dalle HTTP/1.1" 200 -_

**11 Cancel anytime with Ctrl+C on each console**

**12 Once installed, setup backend and frontend at the same time by running _launch.sh_**
