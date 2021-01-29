#!/bin/bash
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml

kubectl port-forward -n kubeflow svc/ml-pipeline-ui 8080:80
if [ $? -eq 0 ]
then
	echo "Acceso mediante IP:8080"
else
	echo "Fallo al redireccionar el puerto"
fi
