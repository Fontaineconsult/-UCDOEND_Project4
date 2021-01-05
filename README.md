[![Project4](https://circleci.com/gh/Fontaineconsult/-UCDOEND_Project4.svg?style=svg)](<LINK>)

## Project Overview

This is the Udacity Dev Ops Nanodegree Project 4: Operationalizing a Microservices API.

The goal of the projest is to teach a foundation in containerizing pre-built applications using Docker and Kubernetes. 


## Relevant File:
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

To run the project:

## Setup the Environment
* Download Project Files
* Create a virtualenv and activate it in the project root folder.
* Run `make install` to install the necessary dependencies

### Containerize app.py 

1. Run shell script:  `./run_docker.sh`

### Upload Container to DockerHub
1  Update shell script upload_docker and change the account name to your docker hub account
2. Run shell script `./upload_docker.sh`


### Kubernetes Steps

1. Run shell script:  `./run_docker.sh`
