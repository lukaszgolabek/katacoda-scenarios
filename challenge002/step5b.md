Pody jak już dobrze wiesz zawierają w sobie jeden albo i więcej kontenerów by odczytać logi z 
konkretnego poda i kontenera wykorzystujemy do tego polecenie.

```sh
kubectl logs nazwa_poda -c nazwa_kontenera
```

>>podaj wartość logu 1 kontenera<<
=== Hello, I'm the first container nice to meet you.

>>podaj wartość logu 2 kontenera<<
=== Hello, I'm the younger container my name is seconde.