#/bin/bash

kubectl create ns ingress-nginx
kubectl apply -f manifests --recursive
