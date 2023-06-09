# flask-ml-service
A sample Flask application to showcase the Azure Pipeline.

## Environment
Python 3.9

# Project Plan
* [Trello Board](https://trello.com/b/JTkogRYL/udacity-ci-cd)
* [Project Plan.xlsx](https://github.com/selimkayali/flask-ml-service/files/11952050/Project.Plan.xlsx)


# Diagram

<img width="871" alt="image" src="https://github.com/selimkayali/flask-ml-service/assets/37865633/17ce91c4-41ae-4b39-bd94-065f6f13db41">

-

<img width="867" alt="image" src="https://github.com/selimkayali/flask-ml-service/assets/37865633/10e02dcc-828a-498a-b238-a6f8d8caa166">


## Overview
In this project, we built a CI/CD chain for a given code base and adapted it to our own custom code. We used GitHub Actions to run linting, testing, and installation steps on a Python code that we cloned from a template.

Then, we connected the GitHub Actions to Azure DevOps Pipelines and switched the code to a sklearn model that can forecast house prices.

# For future:
We can add more trained models with different variations,
Add more data samples,
Treat missing outlier values,
Feature engineering,
Hyperparameter tuning.

-

Video link:
[https://youtu.be/akNrYbYB0AU](https://youtu.be/KfACJqGrBwA)

-

Initial Setup:
Clone git project via: git clone https://github.com/selimkayali/flask-ml-service.git
<img width="717" alt="image" src="https://github.com/selimkayali/flask-ml-service/assets/37865633/590e9f7b-79ce-4121-bcb9-b55e680bfdd6">

-

Go to project folder and run make command:
<img width="700" alt="image" src="https://github.com/selimkayali/flask-ml-service/assets/37865633/fb625a76-9b4f-460d-896a-db075f1ee680">

-

Run make all command to run commands in Makefile included install, lint and test:
<img width="1371" alt="image" src="https://github.com/selimkayali/flask-ml-service/assets/37865633/6a4116fc-a1bd-4f6e-9feb-d8a38437ea20">

-

<img width="700" alt="image" src="https://github.com/selimkayali/flask-ml-service/assets/37865633/935cfe66-9fc5-4940-8415-9e2b1135a2e3">

-

<img width="1411" alt="image" src="https://github.com/selimkayali/flask-ml-service/assets/37865633/f0a1676d-bafc-4ce5-b3c1-99ec5f6245d2">

-

Project cloned to Azure Cloud Shell and successful prediction
![image](https://github.com/selimkayali/flask-ml-service/assets/37865633/d2b02950-0afe-480a-ab3b-9181d22884e7)

-

Github Actions test and lint steps done
![image](https://github.com/selimkayali/flask-ml-service/assets/37865633/f3aef5c6-b5b2-4f04-9823-633b5fe868c3)

-

Azure Pipelines results
<img width="1775" alt="image" src="https://github.com/selimkayali/flask-ml-service/assets/37865633/6441d539-2526-4151-8ab0-41e202f293e6">

-

<img width="730" alt="image" src="https://github.com/selimkayali/flask-ml-service/assets/37865633/f577505a-670e-4cbf-809a-79a0cbd63196">

-

Locust results:
<img width="1798" alt="image" src="https://github.com/selimkayali/flask-ml-service/assets/37865633/02de610e-db81-4aa5-bbbb-87709b2c50e7">

-

[![Python application](https://github.com/selimkayali/flask-ml-service/actions/workflows/python-app.yml/badge.svg)](https://github.com/selimkayali/flask-ml-service/actions/workflows/python-app.yml)
