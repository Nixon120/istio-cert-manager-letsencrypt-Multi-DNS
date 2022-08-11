#!/bin/bash

# https://istio.io/latest/docs/setup/install/helm/

kubectl create namespace istio-system

helm install istio-base manifests/charts/base -n istio-system
sleep 5

helm install istiod manifests/charts/istio-control/istio-discovery -n istio-system
sleep 5

helm install istio-ingress manifests/charts/gateways/istio-ingress -n istio-system
