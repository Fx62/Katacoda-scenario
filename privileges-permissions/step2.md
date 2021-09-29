En la siguiente tabla, se muestra el tipo de archivo según el primer carácter al listar los permisos de archivos
Tipo | Abreviatura | Descripción
---- | --- | ---
Normal | - | Archivo normal
Directorio | d | Archivo tipo directorio
Dispositivo de carácter | c | Procesador de caracteres para comunicación de hardware
Dispositivo de bloques | b | Representan dispositivos de almacenamiento
Socket | s | Transfieren información entre dos procesos
Pipe | p | Similar a sockets, pero el usuario no puede trabajar con ellos
Symbolic link | l | Archivo de acceso rápido a otro archivo o directorio
Hard link | - | Nombre adicional para archivos existentes


Los permisos de lectura, escritura y ejecución, se representan en 3 grupos, del segundo al cuarto carácter son los permisos del usuario dueño del archivo, del quinto al séptimo carácter, representa los permisos del grupo propietarios, y los últimos tres caracteres representan los permisos de otros usuarios distintos al dueño y al grupo tienen sobre dichos archivos
![HFD](https://raw.githubusercontent.com/Fx62/Katacoda-scenario/main/Images/privileges/rwx.png)
