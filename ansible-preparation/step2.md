Para generar el archivo de configuración de ansible, se recomienda verificar las secciones que se pueden agregar consultando el archivo `/etc/ansible/ansible.cfg` que se genera automáticamente al instalar ansible

`grep "^\[" /etc/ansible/ansible.cfg`{{execute}}

Las 2 secciones más utilizadas son `default` y `privilege_escalation`

Sección | Opciones que incluye
--- | ---
defaults | Incluye los detalles de conexión como el nombre del archivo de inventario, nombre de usuario remoto y entre otros datos
privilege_escalation | configuraciones adicionales de los privilegios que tendrá el usuario al conectarse a los `hosts`

Para leer más a detalle las opciones soportadas, se recomienda verificar el contenido de archivo `/etc/ansible/ansible.cfg`

`cat /etc/ansible/ansible.cfg`{{execute}}
