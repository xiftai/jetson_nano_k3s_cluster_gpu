#!/bin/bash
NAME=xift/l4t-tensorflow-jupyterlab:latest
docker build -t ${NAME} . -f Dockerfile.jupyterlab
