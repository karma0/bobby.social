#!/bin/bash

docker build -t robotstudio-website .
docker tag robotstudio-website:latest 656288215726.dkr.ecr.us-east-1.amazonaws.com/robotstudio-website:latest
#docker push 656288215726.dkr.ecr.us-east-1.amazonaws.com/robotstudio-website:latest

exit 0
