#!/bin/bash
cat resultado* | awk -F '"' '{print $4}' >> lista_consulta.txt
#abrir o arquivo lista_consulta.txt e colocar o seguinte comando: :%s!^!curl -S -X POST -u admin -H 'Version: 15.1' -H 'Accept: application/json' 'https://172.16.1.99/api/ariel/searches/!
