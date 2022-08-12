#!/bin/bash

# https://cert-manager.io/docs/installation/




kubectl apply -f  https://github.com/cert-manager/cert-manager/releases/download/v1.9.1/cert-manager.crds.yaml
kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.9.1/cert-manager.yaml




#helm repo add jetstack https://charts.jetstack.io
#sleep 30

#helm repo update
#sleep 30

#helm install cert-manager jetstack/cert-manager --namespace cert-manager --create-namespace --version v1.9.1 --set installCRDs=true
