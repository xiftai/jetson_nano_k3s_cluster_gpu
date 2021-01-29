#!/bin/bash

export KUBECONFIG=/etc/rancher/k3s/k3s.yaml 

kubectl delete -f pod_deviceQuery.yaml
