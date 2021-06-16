#!/bin/bash

podname=$(kubectl get pod --output json | jq -r '.items[1].metadata.name')

if [ "$podname" = "exec-pod" ]; then
    echo "done"
fi
