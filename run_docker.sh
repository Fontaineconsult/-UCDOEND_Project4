#!/usr/bin/env bash

docker build --tag=project4 .

docker image ls

docker run -p 8080:80 project4
