#!/bin/bash

# Variables
DOCKER_USERNAME="ashwin055"
DOCKER_PASSWORD="dckr_pat_06USN1JjYRglmDIHW_OtG4BcVg0"
IMAGE_NAME="dev"
TAG="latest"

# Log in to Docker Hub
echo "${DOCKER_PASSWORD}" | docker login -u "${DOCKER_USERNAME}" --password-stdin

# Tag the local image
docker tag "${IMAGE_NAME}:${TAG}" "${DOCKER_USERNAME}/${IMAGE_NAME}:${TAG}"

# Push the image to Docker Hub
docker push "${DOCKER_USERNAME}/${IMAGE_NAME}:${TAG}"

# Log out from Docker Hub
docker logout

