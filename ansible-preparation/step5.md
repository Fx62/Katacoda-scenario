Los inventarios también se encuentran en formato `INI`, en la sección se encuentra el nombre del grupo y cada nombre o dirección IP representa un host del grupo, pueden incluirse variables separadas por espacios por cada host en caso de ser necesarias formadas por llave y valor

```
[webservers]
web1.example.com
web2.example.com
lb                               ansible_host=192.0.2.42

[db-servers]
db1.example.com
db2.example.com

[app:children]
websers
db-servers
```

#### Nota
En caso se requiera hacer una conexión por medio del nombre, pero los `DNS` no resuelven el nombre, es posible asignar el nombre como se muestra en `lb`, donde con una variable indica cuál es la dirección IP, y por medio de la instrucción `:children` en un grupo, se puede formar un grupo de grupos para no volver a escribir todos los hosts en el nuevo grupo

Crear archivo de inventario para localhost

```
echo "[servidores]
localhost" > inventory
```{{execute}}

#### Nota
La preparación de ansible que se muestra en este escenario hace referencia a `localhost`, aunque en un ambiente productivo, es muy poco común realizar tareas al servidor `controller` y más común el realizarlas a los equipos `hosts`, tomando en cuenta que ansible ejecuta las tareas a todos los equipos que coincidan con el listado de `hosts` o grupos por medio de un `adhoc`  o `playbook`
