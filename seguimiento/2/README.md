## Taller 2

1. Practicar el movimiento de archivos y directorios, practicar y renombrar los archivos
bisabuelo-abuelo-padre-hijo-nieto-bisnieto    bisabuela-abuela-madre-hija-nieta-bisnieta

2. Recuperar la contraseña del usuario root

## Comandos a usar:

cd  cd .. (moverme entre carpetas)
 
ls  (listar contenido del directorio)

sudo vi "nombreabuelo"  (crea el archivo y abre para editarlo)
 
mv dir1 dir2 (mover directorio)

sudo rm -r  (borrar directorioy contenido)

## recuperar la contraseña del usuario root

mount

mount -o rw,remount /sysroot/

chroot /sysroot/

passwd  (comando para ingresar la nueva contraseña2)

touch /.autorelabel


## Solucion
 
1.

<img src="/img/7.png" title="7.png" name="7.png"/><br>

<img src="/img/8.png" title="8.png" name="8.png"/><br>

<img src="/img/9.png" title="9.png" name="9.png"/><br>

<img src="/img/10.png" title="10.png" name="10.png"/><br>

<img src="/img/11.png" title="11.png" name="11.png"/><br>


2.

Para recuperar la contraseña root debemos reiniciar o encender nuestro servidor o terminal.

oprimimos una tecla en este caso (Esc) para detener el arranque

una ves detenido presionamos la tecla (e)

<img src="/img/12.png" title="12.png" name="12.png"/><br>

buscar la linea linux16 y reemplazar la linea
rhgb quiet -> rdbreak

<img src="/img/13.png" title="13.png" name="13.png"/><br>

y presionamos las teclas (ctrl + x)

esperamos y nos muestra para oprimir enter y dejarnos en consola

<img src="/img/14.png" title="14.png" name="14.png"/><br>

se digitan los comandos dados y se cambia la contraseña

<img src="/img/15.png" title="15.png" name="15.png"/><br>



