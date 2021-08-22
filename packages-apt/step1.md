Es necesario actualizar los repositorios para descargar las últimas versiones de los paquetes disponibles

`apt update`{{execute}}

Es posible buscar paquetes por medio de la opción `search` y aparecerán todas las sugerencias según la busqueda realizada, siendo en el siguiente ejemplo `synaptic` el paquete que se busca

`apt search synaptic`{{execute}}

Si se desea obtener toda la información relacionada a un paquete, es necesario colocar el nombre exacto del paquete

`apt info synaptic`{{execute}}

También es posible mostrar los paquetes instalados en el sistema operativo utilizando `apt`

`apt list --installed`{{execute}}
