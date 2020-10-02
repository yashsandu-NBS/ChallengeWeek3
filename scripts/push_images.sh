#! /bin/bash

sudo docker push localhost:8082/python-app
pytest
python3 app.py

