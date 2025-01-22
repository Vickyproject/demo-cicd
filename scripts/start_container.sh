#!/bin/bash
set e


# Pull the Docker image
docker pull lionpull123/simple-python-flask

# Run the Docker container with the specified name and port mapping
docker run -d -p 5000:5000