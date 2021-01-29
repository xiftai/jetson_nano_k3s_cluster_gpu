#!/bin/bash
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml

echo "= Describe"
kubectl describe pod tf
echo "= LOGs tf"
kubectl logs tf
