#### Grupos
En `yum` no solamente se pueden instalar paquetes de forma independientes, existen también grupos, los cuales son equivalentes al listado de todos los paquetes necesarios, con la intención de proveer todas las herramientas necesarias, las instrucciones son muy similares a las vistas en los apartados anteriores, siendo necesario solamente agregar la palabra `group` en las instrucciones.

Mostrar grupos disponibles

`yum group list`{{execute}}

Mostrar grupos instalados

`yum group list installed`{{execute}}

Debido a que algunos nombres de grupos cuentan con mayúsculas, minúsculas y espacios en blanco, es necesario colocar el nombre del grupo entre comillas dobles, esto con el fin que el intérprete de comandos no tomé cada palabra separada por espacio como grupos distintos

`yum group install "Development Tools"`{{execute}}

Desinstalar un grupo

`yum group remove "Development Tools"`{{execute}}

#### DNF
Es otro gestor de dependencias, que se utiliza igual que `yum`, esto es debido a que todas las opciones de `yum`, son compatibles con `dnf`.
