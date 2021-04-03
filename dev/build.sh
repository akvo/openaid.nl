#!/usr/bin/env bash

set -eu

IMAGE_NAME="akvo/openaid.nl:latest"

cd frontend/
docker build -t $IMAGE_NAME .
