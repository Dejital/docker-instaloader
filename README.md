# Introduction

This is a Docker playground for the `instaloader` tool.

# Running via docker-compose

    docker-compose build
    docker-compose up -d
    docker attach instaloader

# Running via docker

    docker build -t instaloader .
    docker run -dit --name instaloader instaloader
    docker attach instaloader

# References

https://instaloader.github.io/installation.html#install

https://docs.docker.com/engine/reference/commandline/attach/

https://docs.docker.com/engine/reference/run/

https://hub.docker.com/_/python


