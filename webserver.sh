#!/bin/bash

echo "Atualizando repositórios"
sudo apt-get update
echo "Instalando o nginx"
sudo apt-get -y install nginx
echo "Instalando o PHP_8.1"
echo "Adicionando certificado"
sudo apt-get install -y \
lsb-release \
ca-certificates \
apt-transport-https \
software-properties-common
echo "Adicionando repositório"
sudo add-apt-repository ppa:ondrej/php
echo "Atualizando repositórios"
sudo apt-get update
echo "Instalando o PHP_8.1"
sudo apt-get -y install php8.1
