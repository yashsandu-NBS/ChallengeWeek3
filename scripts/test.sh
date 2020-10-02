#! /bin/bash

#Starting up the container
sudo docker run -d -p 5000:5000 --name python-app localhost:8082/python-app

# Going to the directory where app.py is located
/home/student/nbs-challenge-3/

# Running the test
py.test

# Deleting the container, ready for next time
sudo docker rm -f python-app
