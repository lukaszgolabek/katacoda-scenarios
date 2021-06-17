#!/bin/bash

podname=$(kubectl get pod log-pod --output json | jq -r '.metadata.name')

if [ "$podname" = "log-pod" ]; then
    echo "done"
fi
