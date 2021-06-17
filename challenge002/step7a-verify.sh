#!/bin/bash

podname=$(kubectl get pod secret-pod --output json | jq -r '.metadata.name')

if [ "$podname" = "secret-pod" ]; then
    echo "done"
fi
