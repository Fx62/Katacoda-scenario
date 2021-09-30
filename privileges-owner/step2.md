Con  la opción `-l` del comando `ls`, se muestran el usuario al que pertenece dicho archivo en la tercera columna, y el grupo propietario se muestran en la cuarta columna, siendo en el siguiente ejemplo `root` el usuario y grupo propietario del archivo `/file`

`ls -l /file`{{execute}}

Con el siguiente comando se cambia el usuario propietario del archivo a `usuario1`

`chown usuario1 /file`

Verificar usuario propietario del archivo `/file`

`ls -l /file`{{execute}}

Cambiar grupo propietarios a `usuario2`, en este ejemplo se utiliza `:` antes del nombre del grupo, aunque también puede utilizarse el carácter `.`

`chown :usuario2 /file`{{execute}}
