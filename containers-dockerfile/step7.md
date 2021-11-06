Ejecutar contenedor en `background`, con nombre llamado `api`, mapeando el puerto 5000 del equipo host al puerto 3000 del contenedor de la imagen llamada `nodejs-api` con tag `1.0`

`docker run -d --name api -p 5000:3000 nodejs-api:1.0 .`{{execute}}

Verificar que el contenedor se encuentre en ejecución

`docker ps`{{execute}}

Consumir servicio a `localhost` en el puerto `5000` en la ruta `/` con el metodo `GET`

`curl localhost:3000/ -X GET`{{execute}}

Consumir servicio a `localhost` en el puerto `5000` en la ruta `/test` con el metodo `GET

`curl localhost:3000/ -X GET`{{execute}}
