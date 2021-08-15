#!/bin/bash

for FILE in $(find . -name "finish.md") 
do 
	if grep finish ${FILE} ; then
		sed -i "/finish/d" ${FILE}
		echo ${FILE} | awk -F '/' '{printf "<a onclick=\"test()\" href=\"https://fx-learning.mgait.services/finish/%s\" target=\"_parent\" class=\"btn primary-btn\">Marcar como finalizado</a>\n", $2}' >> ${FILE}
	else
		echo "already is ok"
	fi
done
