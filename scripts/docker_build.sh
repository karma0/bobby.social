#!/bin/bash

docker build -t bobbysocial-website .
docker tag bobbysocial-website:latest 656288215726.dkr.ecr.us-east-1.amazonaws.com/bobbysocial-website:latest
#docker push 656288215726.dkr.ecr.us-east-1.amazonaws.com/bobbysocial-website:latest

exit 0
