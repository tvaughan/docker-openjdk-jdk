## Usage

Create a script called `javac` that looks like:

    #!/bin/sh
    docker run --rm -i -t -v $PWD:/mnt/workdir tvaughan/openjdk-jdk:7 javac "$@"

make it executable, and then run it.
