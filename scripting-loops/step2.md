#### Nota
Para realizar una lista de correlativos, se puede hacer uso de llaves para encerrar dentro el inicio y fin separado por `..`, es decir que para un correlativo de 1 a 50 se utilizaría {1..50}

```bash
for NUMERO in {1..10}
do
    echo $NUMERO
done
```{{execute}}

A partir de comandos se pueden producir listas para luego recorrerlas por medio de ciclos `for`, para ello solamente se requiere el agregar el signo de dólar, seguido de paréntesis y dentro de ellos el comando

```bash
for DIRECTORIO in $(ls /)
do
    echo $DIRECTORIO
done
```{{execute}}
