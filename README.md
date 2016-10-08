# Ghost
[![Build Status](https://travis-ci.org/packatino/ghost.svg?branch=master)](https://travis-ci.org/packatino/ghost)

Ghost is a lightweight web service made with [Vapor](https://github.com/vapor/vapor).

## The Dream
My dream is to create web services with [Swift](https://github.com/apple/swift) that can be built and run on common Linux servers. This little example service is my first step to reach that goal. Feel free to contribute and use it also for your own experiments.

## Endpoints
- `/` The root returns a simple HTML page
- `/hello` returns a hello world string
- `/info` returns a JSON string with infos about the Ghost


## Build and Run
The Ghost can be build and run on both macOS and Ubuntu.

### Using Xcode (macOS)
If you use Xcode, running the Ghost is really simple. Just open the project file and hit the play button ;-)

### Using the Command Line (macOS, Ubuntu)
If you use a Shell, navigate to the directory with the project file and type in the following commands:

`$ swift build`

`$ .build/debug/App`

## Talk to the Ghost
When the server is running you will reach it on [http://localhost:8181/](http://localhost:8181/).

If you want to use another port you can change it in the server configuration file under [Ghost/Config/servers.json](https://github.com/packatino/ghost/blob/master/Ghost/Config/servers.json).
