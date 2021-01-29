#!/bin/bash
IMAGEN=xift/jetson_devicequery:r32.5.0
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml

ctr i pull docker.io/${IMAGEN}
ctr run --rm --gpus 0 --tty docker.io/${IMAGEN} deviceQuery
