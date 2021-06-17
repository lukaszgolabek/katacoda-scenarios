#!/bin/bash

podname=$(kubectl get pod my-pod --output json | jq -r '.metadata.name')

if [ "$podname" = "my-pod" ]; then
    echo "done"
fi
