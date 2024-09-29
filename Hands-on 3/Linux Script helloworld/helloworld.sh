#!/bin/bash

#Imprimir en pantalla helloworld
echo -e "helloworld \n"

#Listar el contenido del directorio actual
echo -e "List of files and folders in the current directory: \n"
ls

#Crear un fichero llamado test
echo -e "\nCreate a subdirectory called test \n"
mkdir test

#Cambiarse al fichero test
echo -e "\nChange to the test subdirectory"
cd test

#Listar el contenido del fichero test
echo -e "\nList of files and folders in the test\n"
ls

echo "End Script"
read -p "Press enter to continue ..."
