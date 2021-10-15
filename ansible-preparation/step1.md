Instalar ansible

`yum install ansible -y`{{execute}}

Crear un directorio donde se agregará el archivo de configuración e inventario de ansible

`mkdir preparar`{{execute}}

Ingresar al directorio creado anteriormente

`cd preparar`{{execute}}

#### Nota
El archivo de configuración `ansible.cfg`, debe de generarse en formato `INI`, es decir que se conforma por secciones y propiedades con llave y valor, siendo comentarios todo lo que se encuentra después del signo numeral

Ejemplo de archivo INI 
```
# esto es un comentario
[SECCIÓN]
LLAVE=VALOR # esto es otro comentario
```
