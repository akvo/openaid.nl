#!/usr/bin/env bash

set -eu

IMAGE_NAME="akvo/openaid.nl:latest"

docker rm "$(docker stop "$(docker ps -a -q --filter ancestor=$IMAGE_NAME --format="{{.ID}}")")"
