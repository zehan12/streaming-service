# install virtual enviorment
pip install --upgrade --force virtualenv

# create a virtual enviorment
python3 -m venv venv-name

# apply virtual enviorment in project
source venv-name/bin/activate

# save all dependencies in file
pip freeze > requirements.txt

# install dependencies from file
pip install -r /path/to/requirements.txt

# create src folder then go inside src
mkdir src && cd src

# create django app
django-admin startproject movies .

# run server 
python3 manage.py runserver

# create app for videos
python3 manage.py startapp videos

# make migration after createing models
python3 manage.py makemigrations

# migrate
python3 manage.py migrate     

# create super user
python3 manage.py createsuperuser

# make migration again
python3 manage.py makemigrations

# make migrate 
python3 manage.py migrate

# run test on videos
python3 manage.py test videos

