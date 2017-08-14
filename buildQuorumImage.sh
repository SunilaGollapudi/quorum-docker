#!/usr/bin/env bash

echo "Building quorum image with proxy parameter : $1"

docker build    --build-arg PROXY=$1                        \
                -f ./docker/dockerfile                      \
                -t broadridge/quorum:1.2.0 .
                 