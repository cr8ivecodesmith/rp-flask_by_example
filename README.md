Flask Intro
===========

Flask intro tutorial following: https://realpython.com/flask-by-example-part-1-project-setup/


**Start the docker containers:**

    ```shell
    docker-compose up -d
    ```


**Running `manage.py`:**

    ```shell
    make manage ARGS="<command>"
    ```

i.e.

    ```shell
    make manage ARGS="db migrate"
    ```


**Running `runserver`:**

    ```shell
    make runserver
    ```

Then open URL to `http://0.0.0.0:5050`
