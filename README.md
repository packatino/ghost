# Ghost
[![Build Status](https://travis-ci.org/packatino/ghost.svg?branch=master)](https://travis-ci.org/packatino/ghost)

Ghost is a lightweight web service made with [Vapor](https://github.com/vapor/vapor).

## The Dream
My dream is to create web services with [Swift](https://github.com/apple/swift) that can be built and run on common Linux servers. This little example service is my first step to reach that goal. Feel free to contribute and use it also for your own experiments.

## Endpoints
- `/` The root returns a simple HTML page
- `/hello` returns a hello world string
- `/info` returns a JSON string with infos about the Ghost


## Building the Ghost
Open a Shell, navigate to your project and type in the following command:

`$ swift build`

## Running the Ghost
Open a Shell, navigate to your project and type in the following command:

`$ .build/debug/App`

When the server is running you will reach it on [http://localhost:8181/](http://localhost:8181/).
