In some specific cases we can want to run the pod for testing purpose or bug investigation. So in that case create whole `YAML` file will be time consuming and useless for one time running pod. Kubernetes allows us to resolve that by posibility to create pod using `kubectl` without nessesity to use any file.  To do that we need to use this command:

```sh
kubectl run pod_name --image=image_name
```

**Use this image name:** `lukaszgolabek/task002:latest`

**Use this pod name:** `secret-pod`
