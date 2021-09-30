Si se vuelve a validar el estado del servicio, el mismo se encuentra detenido, porque el habilitar el servicio no lo inicializa

`service httpd status`{{execute}}

Se vuelve a iniciar el servicio de apache, para volver a ofrecer el servicio web

`service httpd start`{{execute}}

Cada vez que se necesita reiniciar un servicio, se utiliza la opción `restart`, lo cual es equivalente a detener primero el servicio y luego iniciarlo

`service httpd restart`{{execute}}

También existe una opción `reload`, la cual solamente vuelve a leer los archivos de configuración en caso se halla realizado alguna modificación, más no detiene e inicial nuevamente el servicio como sucede con `restart`

`service httpd reload`{{execute}}
