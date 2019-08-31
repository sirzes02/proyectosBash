
#!bin/bash

#PUNTO NUMERO 1

# SCRIPT NUMERO 1
echo -e "\n\nScript de parcial 2.\nSistemas operativos";
echo -e "Santiago Varela - 1005868161.";

sleep 2;

echo -e "\nPunto 1.\n\n";

sleep 1;

echo -e "\n\nScript numero 1.\n\n";

sleep 1;

fecha=$(date +"%Y_%m_%d_%H_%M");

tar cfz backup_$fecha.tar $1

if [ $? -eq 0 ]; then
	echo -e "\n\nProceso realizado con exito.";
else
	echo -e "\n\nProceso realizado sin exito.";
fi

sleep 2

# SCRIPT NUMERO 2

echo -e "\nScript numero 2.\n\n";

sleep 1;

zip backup.zip $1

if [ $? -eq 0 ]; then
	echo -e "\n\nProceso realizado con exito.";
else
	echo -e "\n\nProceso realizado sin exito.";
fi

zip -r backup.zip $1

if [ $? -eq 0 ]; then
	echo -e "\n\nProceso realizado con exito.";
else
	echo -e "\n\nProceso realizado sin exito.";
fi

sleep 2
