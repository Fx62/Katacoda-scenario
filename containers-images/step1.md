Crear un nuevo contenedor llamado `mongodb` en `background` con imagen llamada `mongo`

`docker run --name mongodb -d mongo`{{execute}}

Ingresar en modo interactivo al comando `mongo` del contendor llamado `mongodb`

`docker exec -it mongodb mongo`{{execute}}

#### Nota
El `prompt` que retorna el comando anterior no es el de `bash`, sino que muestra el de la base de datos `mongo`

Crear base de datos `fx-learning` en `mongodb`

`use fx-learning`{{execute}}

Crear colección de cursos

`db.createCollection('cursos')`{{execute}}

Insertar 2 cursos a la colección llamada curso

`db.cursos.insert([{nombre: 'docker'}, {nombre: 'ansible'}])`{{execute}}
