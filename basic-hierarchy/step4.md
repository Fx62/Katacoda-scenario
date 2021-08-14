## /var
En /var se almacena información variable como logs, cache, librerias, información acerca del sistema, correos, colas, archivos temporales, etc.

## /run
El directorio /run normalmente es utilizado como un dispositivo tmpfs, el cual no es almacenado en disco, sino que es almacenado en memoria RAM, esto con el fin que la lectura y escritura al dispositivo sean más rápidas para el sistema operativo, lo que almacena dicho directorio son procesos en ejecución actuales.

## /proc 
Es un directorio que contiene archivos virtuales, es decir que no se almacenan en disco, sino que el kernel los genera y es utilizado normalmente para almacenar información relacionada con el hardware, carga de trabajo o procesos
