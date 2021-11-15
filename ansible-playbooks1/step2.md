Dentro del apartado de tasks, se agrega un listado de tareas a realizar, por lo cual deben de ir a 2 espacios después de `tasks:`

#### Nota
En el apartado de `adhocs` se muestra el uso del comando `ansible-doc` para obtener el listado de módulos disponibles y la información de los argumentos soportados por un módulo, inclusive al final de la ayuda se muestran ejemplos de como utilizar un módulo

Verificar argumentos soportados por el módulo `yum`

`ansible-doc yum`{{execute}}

Agregar tarea del módulo `yum` con el argumento `name` con el nombre del paquete `screen` y también el argumento `state` `present` para instalar dicho paquete

```
    - name: Instalar screen
      yum:
        name: screen
        state: present
```{{execute}}

#### Nota
En el bloque anterior se puede apreciar que el primer `name` del bloque inicia con el carácter `-` porque es un elemento de la lista llamada `tasks` e incluye un nombre descriptivo, el nombre del módulo se encuentra al mismo nivel del nombre de la tarea, y los argumentos se encuentran a 2 espacios después del nombre del módulo
