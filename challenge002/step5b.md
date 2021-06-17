
When our application running inside the container sometimes we need to checks the logs. Kubernetes allow us to that by command:

```sh
kubectl logs pod_name -c container_name
```

>>Provide the log output from first container<<
=~= Hello, I am the first container nice to meet you.

>>Provide the log output from second container<<
=~= Hello, I am the younger container my name is second.