#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# Before pushing to dockerhub, update the repo name to your account name
export dockerpath=fontaineconsult/project4

# Step 2:  
# Authenticate & tag

docker tag 1ecc2f745113 $dockerpath:secondtry
echo "Docker ID and Image: $dockerpath"

# Step 3:
docker push $dockerpath:secondtry

