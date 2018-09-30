#!/bin/bash

set -eu

docker build . -t fab
docker run \
  -v `pwd`/src:/root/fabric \
  -v $HOME/.ssh:/root/.ssh \
  -it fab "$@"
