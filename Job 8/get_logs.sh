#!/bin/zsh

last | wc -l > "/home/mariam/Laplateforme/shell-exe/Job 8/number_connection-$(date +%d-%m-%Y-%R).txt"

mkdir -p "/home/mariam/Laplateforme/shell-exe/Job 8/Backup"

tar -cvf "/home/mariam/Laplateforme/shell-exe/Job 8/Backup/number_connection-$(date +%d-m%-%Y-%R).tar" number_connection-*.txt 

