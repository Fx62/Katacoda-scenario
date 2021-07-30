#!/bin/bash

for FILE in $(find . -name "finish.md") 
do 
	echo ${FILE} | awk -F '/' '{printf "<a onclick=\"test()\" href=\"http://147.182.201.108:8080/finish/%s\" target=\"_parent\" class=\"btn primary-btn\">Marcar como finalizado</a>\n", $2}' >> ${FILE}
done
