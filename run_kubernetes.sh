#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="anandatreya/con_sklearn"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run podsklearn\
	    --generator=run-pod/v1\
	        --image=$dockerpath\
		    --port=80 --labels app=con_sklearn

# Step 3:
# List kubernetes pods
kubectl get pods podsklearn

# Step 4:
# Forward the container port to a host
kubectl port-forward podsklearn 8000:80
