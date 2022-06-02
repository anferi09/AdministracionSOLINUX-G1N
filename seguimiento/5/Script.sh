#!/bin/bash



function main {

 install_epel_package

 deploy_nginx

 saludoIndex

 persistencia

}



function install_epel_package {

 #sudo yum install epel-relese -y 

 echo "Instalando package epel..............."

}



function deploy_nginx {

 sudo yum install nginx -y

 sudo systemctl start ngixn

}



function saludoIndex {



 echo "hola andres rincon" > /usr/share/nginx/html/index.html



}



function persistencia {

 sudo systemctl enable nginx

}





main
