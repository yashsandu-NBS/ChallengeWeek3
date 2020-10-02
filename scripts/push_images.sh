#! /bin/bash

pytest
python3 app.py
sudo docker push localhost:8082/python-app
