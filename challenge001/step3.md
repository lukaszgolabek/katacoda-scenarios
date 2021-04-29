Pod is a container keeper, and container provides content of the app that you have developed and now want to share with everyone with Kubernetes help.

Find name of the image that is used in our example. To do that copy name of the one of the pods that you listed in the previus step (they all are twins so it doesn't matter which one you will choose), and run the command below:

```sh
kubectl describe pod _POD_NAME_
```

Find information about `Image`.