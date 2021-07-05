#!/bin/bash

sed "s/tagVersion/$1/g" ./api-test-deployment.yml > ./deployment-ready.yml

