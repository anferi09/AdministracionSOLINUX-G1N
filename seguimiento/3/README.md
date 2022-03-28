## Taller 3

1. comprimir el directorio bisabuelo y bisabuela (tar) (tar gz) (bz2)

2. listar los archivos comprimidos

3. descomprimir los directorios /bisabuelo y /bisabuela en las siguientes rutas
/tmp
/root

4. comprimir los directorios usando la herramienta o paquete (zip, unzip)

5. Reto: Realizar un script en bash shell que haga la copia de seguridad del directorio /etc a las 24h todos los dias.

## comandos a usar

sudo tar -cvf ejemplo.tar /home/ejemplo   (comando para comprimir .tar)

sudo tar -cvzf ejemplo.tgz /home/ejemplo (comando para comprimir .tgz)

sudo tar -cvjf ejemplo.tar.tb2 /home/ejemplo (comando para comprimir .tb2)

sudo tar -tvf ejemplo.tar (comando para listar comprimido)

sudo tar -xvf ejemplo.tar (comando para descomprimir .tar)

sudo tar -xvf ejemplo.tar -C ../tmp  (comando para descomprimir .tar a una ruta especifica)

sudo yum install unzip  (instalar herramienta unzip)

sudo zip ejemplo.zip bisabuela  (comando para comprimir directorio bisabuela a .zip)

sudo unzip ejemplo.zip -d ../tmp (comando para descomprimir .zip a un directorio especifico)

## solucion

1.

<img src="/img/16.png" title="16.png" name="16.png"/><br>

<img src="/img/17.png" title="17.png" name="17.png"/><br>

<img src="/img/18.png" title="18.png" name="18.png"/><br>

2.

<img src="/img/19.png" title="19.png" name="19.png"/><br>

3.

<img src="/img/20.png" title="20.png" name="20.png"/><br>

4.

<img src="/img/21.png" title="21.png" name="21.png"/><br>


