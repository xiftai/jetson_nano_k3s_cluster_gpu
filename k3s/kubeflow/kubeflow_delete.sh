#!/bin/sh
export PIPELINE_VERSION=1.3.0
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml

kubectl delete -k "github.com/kubeflow/pipelines/manifests/kustomize/env/platform-agnostic-pns?ref=$PIPELINE_VERSION"
kubectl delete -k "github.com/kubeflow/pipelines/manifests/kustomize/cluster-scoped-resources?ref=$PIPELINE_VERSION"

