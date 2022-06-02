## Taller 7

1. crear una conexion cliente-servidor en dos maquinas virtuales

## comandos a usar

sudo dnf install mariadb-server -y (comando para instalar mariadb)

systemctl start mariadb (comando para iniciar servicio mariadb)

systemctl enable mariadb (comando para activar el servicio mariadb)

ip a s (comando para saber la direccion ip de la maquina virtual)

yum install telnet

sudo vi /etc/my.cnf.d/mariadb-server.cnf (comando para configurar y permitir conexiones remotas) -> colocar bind-address en 0.0.0.0

systemctl restart mariadb (comando para resetear el servicio mariadb)

firewall-cmd --permanent --zone=public --add-port=3306/tcp  (comando para abrir el puerto 3306)

telnet 192.168.175.55 3306 (comando para realizar conexion cliente servidor)

ssh 192.168.175.55 -l andresrincon (comando para realizar conexion desde el cliente maquina virtual 2 con servicio ssh)

## Solucion

1.

<img src="/img/40.png" title="40.png" name="40.png"/><br>

<img src="/img/41.png" title="41.png" name="41.png"/><br>

<img src="/img/42.png" title="42.png" name="42.png"/><br>

<img src="/img/43.png" title="43.png" name="43.png"/><br>

<img src="/img/44.png" title="44.png" name="44.png"/><br>

<img src="/img/45.png" title="45.png" name="45.png"/><br>

<img src="/img/46.png" title="46.png" name="46.png"/><br>

<img src="/img/47.png" title="47.png" name="47.png"/><br>

<img src="/img/48.png" title="48.png" name="48.png"/><br>

<img src="/img/49.png" title="49.png" name="49.png"/><br>

<img src="/img/50.png" title="50.png" name="50.png"/><br>
