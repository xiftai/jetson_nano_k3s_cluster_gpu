#!/bin/bash
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml

echo "= Describe"
kubectl describe pod devicequery
echo "= LOGs devicequery"
kubectl logs devicequery
