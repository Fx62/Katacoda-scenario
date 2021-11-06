##### Usuario
Usuario con el que se ejecutará la aplicación del contenedor, teniendo en cuenta que dicho usuario debe de existir en el contenedor, de lo contrario es necesario agregarlo primero con una instrucción `RUN`

`USER node`{{execute}}

Por último debe de ejecutarse el comando o script de inicialización del contendor.

`CMD node app.js`{{execute}}

###### Nota
Es importante aclarar que la vida del contenedor depende del tiempo de ejecución de la instrucción  `CMD`, es decir que si se ejecuta el comando `date`, dicho comando se ejecuta y devuelve al `prompt`, por lo cual el contenedor se detiene, mientras que si el comando se queda en ejecución y no devuelve el `prompt`, dicho contendor se quedará en ejecución

Varias instrucciones soportan formato `JSON` o `Shell`

Formato | Instrucción
--- | ---
Shell | CMD date +%F
JSON | CMD ["date", "+%F"]
Shell | ADD archivo-origen archivo-destino
JSON | ADD ["archivo-origen", "archivo-destino"]
