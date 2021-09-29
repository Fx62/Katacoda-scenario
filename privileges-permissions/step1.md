Los permisos de ficheros, se muestran con

`ls -l /usr/bin`{{execute}}

En la primera columna se muestran unos caracteres `r`, `w` y `x`, que se pueden llegar a repetir 3 veces cada uno, de forma intercalada, o simplemente estar reemplazados por un `-` como el siguiente ejemplo

`-rwxr-xr-x`

### Read
Se representa con el carácter `r` y hace referencia a los permisos de leer archivos existentes

### Write
Se representa con el carácter `w` y hace referencia a los permisos de escritura y modificación sobre archivos nuevos o existentes.

### Execute
Se representa con el carácter `x` y hace referencia a los permisos de accesos a directorios o ejecución de archivos como scripts o binarios

### Sin permisos
Cada vez que aparece el carácter `-`, es porque el usuario, el grupo u otros no tienen permisos. 


### NOTA
El primer carácter de la primera columna puede ser reemplazado según el tipo de archivo, por lo cual si es representado por un `-`, no es por falta de permisos sino por el tipo de archivo
