#!/bin/bash

git clone https://github.com/selimkayali/flask-ml-service.git

cd flask-ml-service

make

make install

make all

az webapp up --name azureflaskprediction --resource-group udacity-cicd --runtime "PYTHON:3.7"

git pull

./make_predict_azure_app.sh