W specyficzych przypadkach czasem musimy się zalogować do kontenera w podzie celem sprawdzenia np. konfiguracji albo jakiegoś pliku. 
Dokonać tego możemy za pomocą polecenia 

```sh
kubectl exec -it nazwa_poda -- /bin/sh
```

>>Podaj wartość pliku message.txt możesz go podejrzeć za pomocą polecenia `cat`<<
=~= This is message from exec system

Poleceniem `exit` wyjdziesz z kontenera ;)