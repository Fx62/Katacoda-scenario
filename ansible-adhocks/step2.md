Verificar la documentación del módulo `ping`

`ansible-doc ping`{{execute}}

Según la versión de ansible será la cantidad de módulos disponibles, entre algunos de los módulos más utilizados se encuentran

Módulo | Funcionalidad
--- | ---
file | Utilizado para crear o borrar archivos, directorios, links simbólicos, modificar permisos, propietarios y otras funcionalidades
include | Su funcionalidad es incluir tareas de otros archivos para reutilización de tareas de otros playbooks
template | Copiar archivos con información variable en formato `jinja`
shell | Para ejecución de scripts de `bash` del sistema operativo de los equipos hosts
apt | Su finalidad es administrar paquetes `.deb`
yum | Utilizado para administrar paquetes `.rpm`
lineinfile | Agregar o borrar líneas en archivos
copy | Copiar archivos desde el equipo controller a los equipos hosts
get_url | Descargar archivos desde `URL` a los hosts
debug | Imprimir mensajes o variables en pantalla
service | Administrar servicios con `System V` o `Systemd`
user | Administrar usuarios del sistema operativo
