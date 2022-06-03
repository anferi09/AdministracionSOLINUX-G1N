!/bin/bash

set -e

parametro=$1

function install_nginx {
        yum update
        yum install nginx
        systemctl start nginx
        systemctl enable nginx
}

function install_httpd {
        yum update
        yum install httpd
        systemctl start httpd
        systemctl enable httpd
}

function main {
        if [ -z $parametro ]
        then
               echo "El parametro esta vacio"
        else
                if [ "$parametro" == "nginx" ]
                     then
                        #echo "instalando nginx"
                               install_nginx
                                else
                                #echo "instalando httpd"
                                install_httpd
                fi
        fi
}

main

