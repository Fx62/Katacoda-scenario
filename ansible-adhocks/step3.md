Verificar la documentación del módulo `yum`

`ansible-doc yum`{{execute}}

El módulo `yum` cuenta con varios argumentos entre los cuales se encuentra:

Argumento | Función
--- | ---
name | Nombre de paquetes a instalar
state | Estado del paquete en el equipo, siendo `present` para instalar en caso no está instalado, `latest` para instalar la última versión o actualizarse en caso está instalado y `absent` para desinstalarlo en caso no está instalado

#### Nota
Para ejecutar ansible en `localhost`, no es necesario crear un archivo `ansible.cfg` y tampoco un archivo de inventario, solamente es de agregar `localhost` después del comando ansible como si fuera un `host` o grupo de inventario
