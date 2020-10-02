#! /bin/bash

# Full path to the requirements.txt
cd /home/student/nbs-challenge-3/

# Installing the requirments.txt file
pip install -r requirements

# Building the image
sudo docker build -t localhost:8082/python-app .
