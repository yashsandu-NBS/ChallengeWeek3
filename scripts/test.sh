#! /bin/bash

sudo docker run -d -p 5000:5000 --name python-app localhost:8082/python-app
/home/student/nbs-challenge-3/
py.test
sudo docker rm -f python-app
