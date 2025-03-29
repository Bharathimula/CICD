#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull bharu2703/sample-demo-app

# Run the Docker image as a container
docker run -d -p 5000:5000 haru2703/sample-demo-app