#!/bin/bash
set -e

# Add executable permission to this script
chmod +x "$0"

# Pull the Docker image from Docker Hub
docker pull abhishek80/simple-python-flask-app


# Run the Docker image as a container
docker run -d -p 8080:8000 abhishek80/simple-python-flask-app 
