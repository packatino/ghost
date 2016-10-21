#!/bin/bash

# Get the current commit hash (short version)
TAG=$(git rev-parse --short HEAD); readonly TAG

# Build the image
docker build -t packatino/ghost:${TAG} --build-arg SWIFT_VERSION=swift-3.0-RELEASE .
