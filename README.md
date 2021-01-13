[![Project4](https://circleci.com/gh/Fontaineconsult/-UCDOEND_Project4.svg?style=svg)](<LINK>)

## Project Overview

This is the Udacity Dev Ops Nanodegree Project 4: Operationalizing a Microservices API.

The goal of the project is to teach a foundation in containerizing pre-built applications using Docker and Kubernetes. 

Here we deploy a simple python application into a Docker container. We then deploy that docker container into a Kubernetes 
Pod and serve it to localhost. 


## Relevant Files:
* app.py: Main application file, makes a prediction.
* Dockerfile: Contains config to create a docker container
* Makefile: Contains shell commands to init project folder
* run_docker.sh: Run to containerize App.py
* upload_docker: Run to upload image to dockerhub
* run_kubernetes.sh: Run to deploy docker image to kubernetes cluster
* make_prediction.sh: sends data to app.py



## Prerequisites:
  * Docker: https://www.docker.com/products/docker-desktop
  * Kubernetes: Make sure to enable Kubernetes in Docker Desktop. 
  * Python

To run the project:

## Setup the Environment

#### This will create a Virtual Env, install required python packages, install hadolint, and lint your docker and python app

* Download Project Files
* Run the included Makefile by typing `make all` in your shell


### Containerize app.py 

#### This will build your docker container with app.py running as a flask server

1. Run shell script:  `./run_docker.sh`

### Upload Container to DockerHub

#### This uploads your new container to docker hub. Make sure to change `dockerpath={youraccount}/project4` to match your account name.

1  Update shell script upload_docker and change the account name to your docker hub account
2. Run shell script `./upload_docker.sh`


### Kubernetes Steps

#### Make sure you have Kubernetes cluster running, like Minikube. This will deploy your docker container into a kubernetes pod and serve it to localhost.

1. Run shell script:  `./run_kubernetes.sh`


### Make Prediction.

#### Run the prediction script to test your kubernetes cluster. 

1. Run make_prediction.sh.