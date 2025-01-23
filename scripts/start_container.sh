#!/bin/bash

# Define the image you want to pull (replace with your image name and tag)
IMAGE_NAME="lionpull123/simple-python-flask:latest"

# Pull the Docker image
docker pull $IMAGE_NAME

# Define the container name
CONTAINER_NAME="siiimple-application"

# Run the Docker container with the specified name and port mapping
docker run -d --name $CONTAINER_NAME -p 5000:5000 $IMAGE_NAME
