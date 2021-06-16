Czasem potrzebujemy na potrzeby szybkiego testu stworzyć Pod z konkretnym kontenerem lecz nie zawsze musimy do tego używać pliku YAML.

Można to również zrobbić za pomocą polecenia:

```sh
kubectl run nazwa --image nazwa_obrazu
```

Użyj obrazu: `lukaszgolabek/task002:latest`