#!/bin/bash -el

# Taken from https://prometheus-operator.dev/docs/prologue/quick-start/
curl -OL https://github.com/prometheus-operator/kube-prometheus/archive/main.zip
unzip main.zip
cd kube-prometheus-main
kubectl create -f manifests/setup 
kubectl create -f manifests/
