## Taller 4

1. Crear dos grupos llamados profesor y estudiante.

2. Crear tres usuarios llamados:diana, claudia y laura

3. Diana es un profesor, laura es una estudiante y claudia es un profesor y un estudiante
Adicionar todoso los usuarios a los grupos que corresponden.

4. Crear dos directorios, uno para profesores (solo con acceso a los profesores) y otro para estudiantes (estudiante y profesores tienen acceso). tener en cuenta la asignacion de permisos

5.Verificar los permisos creados, use las cuentas de los usuarios anteriores

6. Use un editor de texto para crear archivos en los respectivos directorios, usando diferentes usuarios.

7. Como super usuario, cambie de usuario los archivos creados.

8. Usando diferentes terminales, entre al sistema con los diferentes usuarios:(equivoquese algunas veces por completo).

9. Determine la cantidad de veces que el estudiante laura ingreso al sistema.

10. Comprima el contenidos del directorio de los profesores en profesore.tgz y el contenido del directorio de los estudiante en un archivo estudiantes.zip. 

11. Cree un alias para cambiar la clave del usuario diana. 

## comandos a usar

groupadd -r  "nombre de el grupo" (comando para crear un nuevo grupo)

useradd "nombre del usuario (comando para crear un usuario nuevo)

usermod -g "grupo" "usuario" (comando para asignar un grupo a un usuario)

usermod -a -G "grupo" "usuario" (comando para asignar a varios grupos)

chgrp profesor /home/profesores y chmod ug+rwx /home/profesores y chmod o-rwx /home/profesores (comandos para asignar permisos al grupo y a la carpeta especifica)

touch ../estudiantes/pruebadir.txt (comando para crear archivos en los respectivos directorios)

## Solucion

1.

<img src="/img/22.png" title="22.png" name="22.png"/><br>

2.

<img src="/img/23.png" title="23.png" name="23.png"/><br>

3.

<img src="/img/24.png" title="24.png" name="24.png"/><br>

4.

<img src="/img/25.png" title="25.png" name="25.png"/><br>

5.

<img src="/img/26.png" title="26.png" name="26.png"/><br>

<img src="/img/27.png" title="27.png" name="27.png"/><br>

6.

<img src="/img/28.png" title="28.png" name="28.png"/><br>

<img src="/img/29.png" title="29.png" name="29.png"/><br>

7.

<img src="/img/30.png" title="30.png" name="30.png"/><br>

8.

<img src="/img/31.png" title="31.png" name="31.png"/><br>

9.

<img src="/img/32.png" title="32.png" name="32.png"/><br>

10.

<img src="/img/33.png" title="33.png" name="33.png"/><br>

11.

<img src="/img/34.png" title="34.png" name="34.png"/><br>

