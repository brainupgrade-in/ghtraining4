#!/bin/bash

# Define variables
IMAGE_NAME="my_flask_app"
CONTAINER_NAME="flask_app_container"
PORT=5000

# Build the Docker image
docker build -t $IMAGE_NAME .

# Run the Docker container
docker run -d -p $PORT:$PORT --name $CONTAINER_NAME $IMAGE_NAME