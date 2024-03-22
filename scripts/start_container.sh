#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abhishek80/simple-python-flask-app@sha256:336ca1e79dd7c6ce1f6ab4d6fb55c8a79a8d197e51bf7ae89caa365da821a863


# Run the Docker image as a container
docker run -d -p 5000:5000 abhishek80/simple-python-flask-app@sha256:336ca1e79dd7c6ce1f6ab4d6fb55c8a79a8d197e51bf7ae89caa365da821a863 
