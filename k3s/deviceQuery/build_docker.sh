#!/bin/bash
NAME=xift/jetson_devicequery:r32.5.0
docker build -t ${NAME} . -f Dockerfile.deviceQuery
