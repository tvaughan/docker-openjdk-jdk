## Usage

Create a script called `javac` that looks like:

    #!/bin/sh
    docker run --rm -i -t tvaughan/openjdk-jdk:9 "$@"

make it executable, and then run it.
