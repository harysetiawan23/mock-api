#!/bin/bash

echo "DEPPLOY APLICATION $VERSION"
./script/changetag.sh $VERSION
kubectl apply -f deployment-ready.yml -n homepage



