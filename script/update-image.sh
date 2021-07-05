#!/bin/bash

echo "RUN UPDATE_IMAGE with tag $VERSION"
kubectl set image deployment/nest-js-test nest-js-test="harysetiawan23/test-api:$VERSION" -n homepage



