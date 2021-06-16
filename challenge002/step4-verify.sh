#!/bin/bash

podname=$(kubectl get pod --output json | jq -r '.items[0].metadata.name')

if [ "$podname" = "describe-pod" ]; then
    echo "done"
fi
