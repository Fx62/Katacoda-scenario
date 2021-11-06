##### Usuario que mantiene la imagen
El nombre del usuario y correo que se encargan de mantener la imagen en caso sea necesario contactarlo

`MAINTAINER Fx-learning <usuario@dominio>`{{execute}}

##### Etiquetas
Las etiquetas son utilizadas para organizar y filtrar contenedores, dichas etiquetas son mayormente utilizarlas en un orquestador de contenedores, su asignación se conforma por medio de `llave`=`valor`, similar al uso de variables

`LABEL description="Contenedor de API de nodejs"`{{execute}}

##### Exponer puertos
Es utilizado para exponer un servicio en un puerto del contenedor, con ello se puede mapear un puerto al ejecutar `docker run` con la opción `-p`, el valor de esta instrucción solamente es el número de puerto

`EXPOSE 3000`{{execute}}

##### Variables
Las variables son asignaciones de `llave`=`valor`, utilizados para cambiar valores por defecto de un contenedor desde su creación

`ENV PORT=3000`{{execute}}

##### Copiar archivos
Se realiza para copiar archivos del equipo host, almacenados en el mismo directorio donde se encuentra el `dockerfile` al contenedor

`COPY app.js /opt`{{execute}}

###### Nota
Para copiar archivos también puede utilizarse la instrucción `ADD`, el cual permite copiar archivos desde `URL` o inclusive puede copiar contenido de archivos comprimidos en ciertos formatos, por lo que se reduce la cantidad de instrucciones en el `dockerfile` al no necesitar ejecutar instrucciones `RUN`
