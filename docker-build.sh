#!/usr/bin/env bash

TAG=latest
IMAGE=bastianklein/nginx-test-app:${TAG}

docker build --no-cache -t ${IMAGE} .
