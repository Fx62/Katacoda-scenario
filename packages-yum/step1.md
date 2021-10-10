Es necesario actualizar los repositorios para descargar las últimas versiones de los paquetes disponibles

`yum repolist`{{execute}}

Es posible buscar paquetes por medio de la opción `search` y aparecerán todas las sugerencias según la búsqueda realizada, siendo en el siguiente ejemplo `tmux` el paquete que se busca

`yum search tmux`{{execute}}

Si se desea obtener toda la información relacionada con un paquete, es necesario colocar el nombre exacto del paquete

`yum info tmux`{{execute}}

Si se desea conocer todo el árbol de dependencias de un paquete se hace uso de la opción `deplist` y el nombre en específico del paquete

`yum deplist tmux`{{execute}}

Es posible mostrar los paquetes instalados en el sistema operativo
`yum list installed`{{execute}}
