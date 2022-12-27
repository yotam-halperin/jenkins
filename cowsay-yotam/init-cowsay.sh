#!/bin/bash

docker build -t cowsay-image ./src
docker run -td --name cowsay -p 4001:3001 cowsay-image