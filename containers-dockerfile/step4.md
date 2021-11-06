##### Directorio de trabajo
Es la ubicación absoluta del directorio donde se encuentran los binarios o scripts que el contenedor debe de utilizar para ejecutarse

`WORKDIR /opt`{{execute}}

##### Ejecutar comando
Se pueden ejecutar comandos del contenedor para realizar tareas como creación de grupos, usuarios, archivos, directorios, instalar paquetes y cualquier otra tarea que sea necesaria según las necesidades en la construcción de la imagen

`RUN apt update -y`{{execute}}

###### Nota
Todo comando que se ejecute en instrucciones `RUN`, deben de ser ejecutados de forma no interactiva, es decir que no deben de necesitar la confirmación o ingreso de algún valor por parte del usuario para continuar, de lo contrario la imagen no finalizará de crearse
###### Nota
Debido a que cada instrucción dentro del dockerfile, agrega capas adicionales al contenedor, es posible que dicha imagen se genere con un tamaño muy grande, para ello envés de agregar `n` cantidad de instrucciones `RUN`, se utiliza `&& \` al final del comando para indicar que si ese comando se ejecuta de forma correcta se ejecute el siguiente comando, es decir varios comandos en una sola instrucción `RUN`

En la siguiente instrucción `RUN`, se instalan los paquetes *npm* y *nodejs*, luego se instala `express` por medio de *npm* y por último se crea un usuario llamado *node*

```
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install npm nodejs && \
    npm install express && \
            useradd -m node
```{{execute}}
