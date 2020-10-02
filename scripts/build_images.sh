#! /bin/bash

cd /home/student/nbs-challenge-3/
pip install -r requirements.txt
pytest
sudo docker build -t localhost:8082/python-app .
