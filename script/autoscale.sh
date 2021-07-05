#!/bin/bash
kubectl delete hpa deployment nest-js-test -n homepage
kubectl autoscale deployment nest-js-test --cpu-percent=50 --min=2 --max=10 -n homepage



