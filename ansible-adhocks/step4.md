Ejecutar el comando ansible para `localhost`, seguido de la opción `-m` con el nombre del módulo `yum` y por último la opción `-a` que lleva como argumentos entre comillas simples, `name` con el nombre del paquete `screen` y en `state` el valor de `present` para instalar el paquete en caso no esté instalado

`ansible localhost -m yum -a 'name=screen state=present'`{{execute}}

Estados de tareas en ansible

Estado | Resultado
--- | ---
ok | La tarea se realiza de forma exitosa, pero no realiza ninguna modificación
changed | La tarea se realiza de forma exitosa y realiza cambios en el equipo host
failed | La tarea falló al ejecutarse en host
skip | La tarea no se ejecuta en el host y es ignorada
