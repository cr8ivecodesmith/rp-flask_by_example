Flask Intro
===========

Flask intro tutorial following: https://realpython.com/flask-by-example-part-1-project-setup/

**Create a virtualenv:**

    python -m venv flaskintro
    source flaskintro/bin/activate
    pip install -r requirements.txt


**Start the docker containers:**

    docker-compose up -d


**Running `manage.py`:**

    make manage ARGS="<command>"

i.e.

    make manage ARGS="db migrate"


**Running `runserver`:**

    make runserver

Then open URL to `http://0.0.0.0:5050`
