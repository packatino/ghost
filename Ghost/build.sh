#!/bin/bash

TAG=$(git rev-parse --short HEAD); readonly TAG
docker build -t packatino/ghost:${TAG} --build-arg SWIFT_VERSION=$(cat .swift-version) .
