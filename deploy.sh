#!/bin/bash

# Log in to Docker Hub
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD 

# Tag the local image
docker tag dev:latest ashwin055
# Push the image to Docker Hub
docker push "${DOCKER_USERNAME}/${IMAGE_NAME}:${TAG}"

# Log out from Docker Hub


