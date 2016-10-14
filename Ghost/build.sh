#!/bin/bash

docker build -t ghost --build-arg SWIFT_VERSION=$(cat .swift-version) .
