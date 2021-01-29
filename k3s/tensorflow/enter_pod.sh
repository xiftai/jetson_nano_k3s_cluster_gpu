#!/bin/bash
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml

kubectl exec -it tf -- /bin/bash
