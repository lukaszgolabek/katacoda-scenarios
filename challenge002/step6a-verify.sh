#!/bin/bash

podname=$(kubectl get pod exec-pod --output json | jq -r '.metadata.name')

if [ "$podname" = "exec-pod" ]; then
    echo "done"
fi
