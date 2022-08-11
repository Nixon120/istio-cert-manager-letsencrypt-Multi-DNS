#!/bin/bash

# https://cert-manager.io/docs/installation/

helm repo add jetstack https://charts.jetstack.io
sleep 30

helm repo update
sleep 30

helm install cert-manager jetstack/cert-manager --namespace cert-manager --create-namespace --version v1.9.1 --set installCRDs=true
