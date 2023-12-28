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
manage.py startapp videos