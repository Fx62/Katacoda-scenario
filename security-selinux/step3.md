Varios comandos del sistema operativo cuentan con la opción `-Z` que es específicamente para SELinux como se muestra a continuación

Comando | Acción
--- | ---
ls -Z | Lista los archivos y sus respectivos contextos de etiquetado
id -Z | Muestra los contextos de `SELinux` relacionados con el usuario que ejecuta el comando
ps -Z | Muestra las etiquetas relacionadas con cada proceso en ejecución
netstat -Z | Lista los puertos habilitados en el sistema operativo junto a los contextos relacionados con cada puerto
cp -Z | Copiar ficheros conservando las etiquetas del directorio destino
mkdir -Z | Crear directorio conservando las etiquetas del directorio destino
