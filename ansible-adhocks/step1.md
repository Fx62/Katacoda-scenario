En el escenario de preparación, se ejecutó el comando `ansible servidores -m ping`, el cual es un adhoc, dichos comandos se ejecutan con una estructura en específico como se muestra acontinuación

*ansible* **hosts** [*-i* **inventario**] *-m* **módulo** [*-a* '**argumentos del módulo**'] 

La opción `-l` del comando `ansible-doc` muestra el listado de módulos disponibles en ansible

`ansible-doc -l`{{execute}}

#### Nota
Debido a que el comando `ansible-doc` puede llegar a mostrar gran cantidad de información, se puede navegar en la salida del comando como si fuera un lector de archivos como `less` y para salir del listado, se presiona `q`

Obtener la información de un módulo se utiliza el comando `ansible-doc` seguido solo por el nombre del módulo

`ansible-doc [módulo]`
