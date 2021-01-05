#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# Before pushing to dockerhub, update the repo name to your account name
export dockerpath=fontaineconsult/project4

# Step 2:  
# Authenticate & tag

docker tag 7e7a91f37a96 dockerpath:firsttry
echo "Docker ID and Image: $dockerpath"

# Step 3:
docker push $dockerpath:firsttry

