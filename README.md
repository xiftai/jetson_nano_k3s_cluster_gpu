# Kubernetes (k3s) Cluster on Jetson Nano with GPU Support

Repository with scripts and Dockerfiles used to create a Kubernetes cluster with K3S on nVidia Jetson Nano boards with GPU support.

- Boards : 2x Jetson Nano (4GB)
- JetPack : 4.5
- L4T : 32.5.0
- Tensorflow : 2.3.1
- k3s : v1.19.7+k3s1
- Docker : 19.03.6, build 369ce74a3c

Docker images available :

- l4t-tensorflow:r32.5.0-tf2.3.1-py3
https://hub.docker.com/repository/docker/xift/l4t-tensorflow

- jetson_devicequery:r32.5.0
https://hub.docker.com/repository/docker/xift/jetson_devicequery

