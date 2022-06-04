#!/bin/bash

# funcion para instalar servidor nginx
function install_nginx_server {
	echo "Se instalara el servidor nginx"
	stop_httpd
	yum update
	yum install nginx
	systemctl start nginx
	systemctl enable nginx
}

# funcion para instalar servidor httpd
function install_httpd_server {
	echo "Se instalara el servidor httpd"
	stop_nginx
	yum update
	yum install httpd
	systemctl start httpd
	systemctl enable httpd
}

# funcion parar el servidor nginx
function stop_nginx {
	systemctl stop nginx
	systemctl disable nginx
}

# funcion parar el servidor httpd
function stop_httpd {
	systemctl stop httpd 
	systemctl disable httpd
}

# funcion para consultar el release del sistema operativo
function so_release {
	echo "Se va consultar el release del sistema operativo"
	cat /etc/*release
}

# funcion para consultar el servidor DNS
function dns_server {
	echo "Se va consultar el servidor DNS"
	cat /etc/resolv.conf
}

# funcion para consultar el gateway del servidor
function server_gateway {
	echo "Se va consultar el gateway del servidor"
	route -n
}

# funcion para consultar el estado de selinux
function selinux_status {
	echo "se va consultar el Enforcing status (estado de selinux)"
	getenforce
}

# funcion para listar las opciones del firewall configuradas
function get_firewalld_options {
	echo "Se va instalar el servidor firewalld"
	yum update
	yum install firewalld
	systemctl start firewalld
	systemctl enable firewalld

	echo "Se va consultar las opciones del firewall configuradas"
	firewall-cmd --list-all
}

# funcion para mostrar la informacion del archivo /etc/passwd
function show_passwd_info {
	echo "Se va consultar la informacion del archivo /etc/passwd"
	cat /etc/passwd
}

# funcion para imprimir un mensaje con el parametro ingresado
function show_message {
	echo "se va imprimir el mensaje"
	echo "Hola mundo $REPLY"
}

# funcion para mostrar los discos duros del server
function show_hdd {
	echo "se va listar los discos duros"
	lsblk
}

# funcion para mostrar el tiempo que lleva prendido el servidor
function show_uptime {
	echo "Se va consultar la informacion de encendido del servidor"
	uptime
}

# funcion para mostrar los procesos que estan en ejecución
function show_process {
	echo "Se va consultar los procesos en ejecucion"
	htop
}

function main {

	echo ""
	echo " Proyecto de linux 1 ";
	echo ""

	PS3='** Ingrese la opcion que desea: '

	options=(
				"Instalar servidor web NGINX" 
				"Instalar servidor HTTPD" 
				"Consultar el release del sistema operativo"
				"Consultar el servidor DNS"
				"Consultar el gateway del servidor"
				"Consultar el estado de selinux"
				"Listar las opciones del firewall configuradas"
				"Mostrar la informacion del archivo /etc/passwd"
				"Imprimir mensaje con parametro ingresado"
				"Listar los discos duros del servidor"
				"Mostrar el tiempo que lleva encendido el servidor"
				"Mostrar los procesos que estan en ejecución"
				"SALIR")

	select opt in "${options[@]}"
	do
		echo ""
	    case $REPLY in
	        "1")
		    install_nginx_server
	            ;;
	        "2")
	            install_httpd_server
	            ;;
	        "3")
	            so_release
	            ;;
            "4")
	            dns_server
	            ;;
            "5")
	            server_gateway
	            ;;
            "6")
	            selinux_status
	            ;;
            "7")
	            get_firewalld_options
	            ;;
            "8")
	            show_passwd_info
	            ;;
            "9")
	            show_message
	            ;;
            "10")
	            show_hdd
	            ;;
            "11")
	            show_uptime
	            ;;
            "12")
	            show_process
	            ;;
            "13")
				echo "Adios pues!"
	            break
	            ;;
	        *) echo "Opción incorrecta $REPLY";;
	    esac
	    echo ""
	done
}

main 