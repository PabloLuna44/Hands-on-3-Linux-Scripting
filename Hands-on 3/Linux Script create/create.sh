#!/bin/bash

#Crea un archivo de texto llamado mytext.txt agregando la cadena hola mundo
echo -e "Create file called mytext.txt adding the string hello world to it\n"
echo "hola mundo" > mytext.txt

#Despliega/Imprime en la terminal el contenido de mytext.txt
echo -e "Display/Print content of the mytext.txt file\n"
cat mytext.txt

#Crea un fichero llamado backup
echo -e "\nCreate a directory called backup\n"
mkdir backup

#Mover el archivo mytext.txt al subdirectorio backup
echo -e "Move file mytext.txt to directory backup\n"
mv mytext.txt backup

#Listar el contenido del directorio backup
echo -e "List files in the directory backup\n"
ls backup

#Elimina el archivo mytext del fichero backup
echo -e "\nDelete mytext.txt file from backup subdirectory\n"
rm backup/mytext.txt

#Eliminar el fichero backup
echo -e "Delete backup directory\n"
rm -r backup

echo -e "\nEnd Script\n"
read -p "Press enter to continue ..."



