#!/bin/bash

for FILE in $(find . -name "finish.md") 
do 
	if grep 108 ${FILE} ; then
		sed -i "/108/d" ${FILE}
		echo ${FILE} | awk -F '/' '{printf "<a onclick=\"test()\" href=\"https://fx-learning.mgait.services:8443/finish/%s\" target=\"_parent\" class=\"btn primary-btn\">Marcar como finalizado</a>\n", $2}' >> ${FILE}
	else
		echo "already is ok"
	fi
done