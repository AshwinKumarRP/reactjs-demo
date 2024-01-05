#!/bin/bash

# Log in to Docker Hub
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD 

docker-compose up -d


