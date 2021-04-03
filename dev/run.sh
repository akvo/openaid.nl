#!/usr/bin/env bash

set -eu

IMAGE_NAME="akvo/openaid.nl:latest"
CONTAINER_NAME="akvo-openaid.nl"

docker run --name $CONTAINER_NAME -d -p 8080:80 $IMAGE_NAME
