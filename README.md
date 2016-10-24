# Ghost
[![Build Status](https://travis-ci.org/packatino/ghost.svg?branch=master)](https://travis-ci.org/packatino/ghost)

Ghost is a lightweight web service made with [Vapor](https://github.com/vapor/vapor).

## The Dream
My dream has been to create web services with [Swift](https://github.com/apple/swift) that can be built and run on common Linux servers. With this little example service I have reached that goal! The Ghost can be built and run with Ubuntu and is also available on [Docker Hub](https://hub.docker.com/r/packatino/ghost/)! Feel free to contribute and use it also for your own experiments.


## Build and Run
The Ghost can be build and run on both macOS and Ubuntu.

### Using Xcode (macOS)
If you use Xcode, running the Ghost is really simple. Just open the project file and hit the play button ;-)

### Using the Command Line (macOS, Ubuntu)
If you use a Shell, navigate to the directory with the project file (*Ghost.xcodeproj*) and type in the following commands:

`$ swift build`

`$ .build/debug/App`

Note: This will only work if you have Swift installed on your machine. Read the [wiki page](https://github.com/packatino/ghost/wiki/Swift-on-Ubuntu) if you need help for installing Swift on Ubuntu!

## Talk to the Ghost
When the server is running you will reach it on [http://localhost:8181/](http://localhost:8181/).

If you want to use another port you can change it in the server configuration file under [Ghost/Config/servers.json](https://github.com/packatino/ghost/blob/master/Ghost/Config/servers.json).

### Endpoints
- `/` The root returns a simple HTML page
- `/hello` returns a hello world string
- `/info` returns a JSON string with infos about the Ghost

## Docker
A Docker image of the Ghost is available on [Docker Hub](https://hub.docker.com/r/packatino/ghost/).

If you want to build a Docker image of the Ghost by yourself you can use the Shell script [build_docker_image.sh](https://github.com/packatino/ghost/blob/master/Ghost/build_docker_image.sh). It will build an image based on Ubuntu with Swift and the Ghost web service on top.
