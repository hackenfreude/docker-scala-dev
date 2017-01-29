## What Is This?
This is a Docker image with Scala 2.12.1. It extends [this](https://github.com/hackenfreude/docker-java-dev).

## What Do I Need To Know?
* `$ docker run --rm -it hackenfreude/scala-dev:latest` will run this.
* `-e GITNAME='<your name>'` and `-e GITMAIL='<your email>'` will update .gitconfig appropriately.
* `-v $PWD:<path>` will volume mount your working directory so you can write code from within the container.
