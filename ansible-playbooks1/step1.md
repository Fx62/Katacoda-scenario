Un playbook es un archivo `yaml`, por lo cual deben de usarse la misma cantidad de espacios para indentar cada uno de los niveles como se muestra en el siguiente ejemplo

```
pc:
  - motherboard
  - memoria
  - cpu:
      frecuencia: 3Ghz
      cache: 12M
```

En el ejemplo anterior, 2 espacios separan cada uno de los niveles, es decir que *motherboard*, *memoria* y *cpu* son elementos de una lista llamada *pc*, mientras que *frecuencia* y *cache* tienen un valor asignado y son propiedades de *cpu*

Lo primero que se debe de realizar es agregar un `play` por medio de `name` con un nombre al playbook en formato de lista, luego el nombre del grupo al que se ejecutará el playbook y luego la instrucción tasks que almacenará múltiples tareas, esto dentro de un archivo llamado `setup.yaml`

```
- name: Mi primer playbook
  hosts: localhost
  tasks:
```{{execute}}
