#!/bin/bash
echo "Iniciando backup"
echo "-------------------------------------------------------"
echo "Ingresando a Rman"
rman target/ @incrementa.rman log=backup_daily_prod_%date:~4,2%_%date:~7,2%_%date:~10%.log 
echo "Terminando Rman"
echo "Terminando backup"