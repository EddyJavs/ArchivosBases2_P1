#!/bin/bash
echo "Iniciando backup Full"
echo "-------------------------------------------------------"
echo "Ingresando a Rman"
rman target/ @rmanfull.sh log=backup_Full_prod_%date:~4,2%_%date:~7,2%_%date:~10%.log 
echo "Terminando Rman"
echo "Terminando backup"