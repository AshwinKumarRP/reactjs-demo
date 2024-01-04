#!/bin/bash

# Define variables
IMAGE_NAME="dev"
TAG="latest"
DOCKERFILE="Dockerfile"  # Your Dockerfile name

# Build the Docker image
docker build -t "${IMAGE_NAME}:${TAG}" -f "${DOCKERFILE}" .

