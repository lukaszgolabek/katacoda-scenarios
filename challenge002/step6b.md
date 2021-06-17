In specific cases we need to get inside the container. Kubernetes also give as possibilit to do that by command:

```sh
kubectl exec -it pod_name -- /bin/sh
```
After get to the container you need to answer the question. Next write `exit` command or `ctrl + d` shortcut to exit from container. 
>>Provide content of the file message.txt you can use `cat` to do that<<
=~= This is message from exec system
