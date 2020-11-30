# Instagram Profile Downloader

This script fully downloads any public Instagram profiles defined in the `profiles.txt` file.

## Prerequisites

- Docker

## Running

Define the profiles to download in `profiles.txt`. One username per line.

The following command will build the docker container and execute the script.

    docker-compose up --build
    
The profiles will be directory separated in the `output` folder.