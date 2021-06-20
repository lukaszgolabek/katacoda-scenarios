When the problem with our app is deeper and logs can't answer on our questions we have last line of resort. We can simply login to the container and investigate our app directly. To do that we need to use this command:

```sh
kubectl exec -it pod_name -- /bin/sh
```
After get into the container you need to answer below question. **After that don't forget to logout from container to do that simpy use `exit` command or `ctrl + d` shortcut to exit from container.**
>>Provide content of the file message.txt you can use `cat` to do that<<
=~= This is message from exec system
