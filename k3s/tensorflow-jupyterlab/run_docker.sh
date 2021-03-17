#!/bin/bash

SOURCE_PATH=`pwd`/src

docker run -ti --rm --runtime nvidia -p 8888:8888 -v ${SOURCE_PATH}:/src xift/l4t-tensorflow-jupyterlab:latest
