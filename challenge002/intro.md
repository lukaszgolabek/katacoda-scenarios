# Introduction to Pods and kubectl
In the Kubernetes everything is represents by the objects. The most basic and crucial object is called Pod. Pod is abstract object which have container ot multiple container run inside it.
For more information you can go to the official documentation [Pods](https://kubernetes.io/docs/concepts/workloads/pods/).

To create objects in the kubernetes we will use command line toll called `kubectl` and files wrote in `YAML` with specific structure. Below we can see example of `YAML` file of the pod.

```YAML
apiVersion: v1 #Here we provide the version of the API it can be different depending on the object which we want to create
kind: Pod #Here we provide the name of the object which we want to crate
metadata: #Here we provide name of the object and labels 
  labels:
    run: example-label
  name: example-pod
spec: #Here we provide information about container which will be used to create pod
  containers:
  - image: image-name-first-container
    name: first-container-name
  - image: image-name-second-container
    name: second-container-name
```
