#!bin/bash

# PUNTO 2

echo -e "\n\nPunto 2..\n\n";

sleep 1;

clear;

echo -e "informacion sobre hostnamectl:\n\n";

hostnamectl

echo -e "\n\nPresione enter para continuar...";

read espacio;

clear;

echo -e "informacion sobre df -h:\n\n";

df -h

echo -e "\n\nPresione enter para continuar...";

read espacio;

clear;

echo -e "informacion sobre free:\n\n";

free

echo -e "\n\nPresione enter para continuar...";

read espacio;

clear;

echo -e "informacion sobre uptime:\n\n";

uptime

echo -e "\n\nPresione enter para continuar...";

read espacio;

clear

echo -e "informacion sobre who:\n\n";

who

echo -e "\n\nPresione enter para continuar...";

read espacio;

clear;

echo -e "informacion sobre ps -eo %mem,%cpu,comm --sort=-%mem | head -n 6:\n\n";

ps -eo %mem,%cpu,comm --sort=-%mem | head -n 6

echo -e "\n\nPresione enter para continuar...";

read espacio;

clear;
