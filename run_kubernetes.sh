#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
export dockerpath=fontaineconsult/project4:secondtry

# Step 2
kubectl run project4 --image=$dockerpath --port=80


# Step 3:
kubectl get deployments

# Step 4:
kubectl port-forward project4	 8080:80

