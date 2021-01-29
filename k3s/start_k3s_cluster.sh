#!/bin/bash

MASTER="jetson1"
AGENT="jetson2"

if [ ${HOSTNAME} = ${MASTER} ]
then
	echo "Starting K3S Master (jetson1)..."
	k3s server -c /etc/rancher/k3s/master/config.yaml
elif [ ${HOSTNAME} == ${AGENT} ]
then
	echo "Starting K3S Agent (jetson2)..."
	k3s agent -c /etc/rancher/k3s/agent/config.yaml
fi
