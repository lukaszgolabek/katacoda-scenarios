#!/bin/bash

podname=$(kubectl get pod --output json | jq -r '.items[].metadata.name')

if [ "$podname" = "my-pod" ]; then
    echo "done"
fi
