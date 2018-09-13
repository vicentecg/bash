#!/bin/bash

clear
while :
do
echo " Opciones disponibles "
echo "a. Calculadora"
echo "b. Apagar"
echo "c. Reiniciar"
echo "d. Sistema"
echo "e. Salir"
echo -n "Seleccione una opcion [a - e]"
read opcion
case $opcion in

a) echo "Abriendo calculadora:";python calculadora.py;;
b) echo "Apagando:";shutdown -h now;;
c) echo "Reiniciando";shutdown -r now;;
d) echo "Kernel";cat /etc/*release;;
e) echo "Adios";exit 1;;
