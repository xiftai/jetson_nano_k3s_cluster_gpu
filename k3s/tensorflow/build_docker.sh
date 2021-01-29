#!/bin/bash
NAME=xift/l4t-tensorflow:r32.5.0-tf2.3.1-py3
docker build -t ${NAME} . -f Dockerfile.tf
