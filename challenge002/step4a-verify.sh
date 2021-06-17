#!/bin/bash

podname=$(kubectl get pod describe-pod --output json | jq -r '.metadata.name')

if [ "$podname" = "describe-pod" ]; then
    echo "done"
fi
