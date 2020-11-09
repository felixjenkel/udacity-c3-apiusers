#!/bin/bash

docker build . -t udacity-3-apiusers:latest
docker tag udacity-3-apiusers:latest fjenkel/udacity-3-apiusers:latest
docker push fjenkel/udacity-3-apiusers:latest