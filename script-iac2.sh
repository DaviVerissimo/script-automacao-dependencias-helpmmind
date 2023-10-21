#!/bin/bash

echo "Atualizando o servidor..."

apt-get update
apt-get upgrade -y

echo "Instalando dependências..."

# apt-get install apache2 -y
# apt-get install unzip -y
sudo apt install git
sudo apt install nodejs
sudo apt install npm
sudo apt install default-jdk

echo "Baixando e copiando os arquivos da aplicação..."

# cd /tmp
# wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

git clone https://github.com/DaviVerissimo/HelpMind
# unzip main.zip
# cd linux-site-dio-main
# cp -R * /var/www/html/

# ver questao do mysql 



