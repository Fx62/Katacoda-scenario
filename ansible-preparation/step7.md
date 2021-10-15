Al verificar los hosts del grupo llamado `servidores` del inventario, se debe de mostrar `localhost` que es el único host agregado al inventario

`ansible servidores -i inventory --list-hosts`{{execute}}

#### Nota
En ansible por defecto existe un grupo llamado `all`, dicho grupo hace referencia a todos los hosts del inventario sin importar el grupo al que pertecen

Al verificar el listado de hosts del grupo `all`, se muestra nuevamente `localhost`, ya que es el único host del inventario

`ansible all -i inventory --list-hosts`{{execute}}

Utilizando el comando `ansible`, se agrega el nombre del grupo donde se ejecutará una tarea, luego la opción `-m`, seguido por el nombre del módulo `ping`

`ansible servidores -m ping`{{execute}}

#### Nota
Cuando se comienza a interactuar con ansible, los pasos de preparación parece que son muchos, aunque ya utilizando ansible, el administrar `n` cantidad de equipos desde una sola ejecución automatiza muchas tareas
