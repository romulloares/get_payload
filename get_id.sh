curl -S -X POST -u admin -H 'Version: 15.1' -H 'Accept: application/json' 'https://172.16.1.99/api/ariel/searches?query_expression=SELECT%20UTF8%28payload%29%20FROM%20events%20WHERE%20hasoffense%3DTRUE%20AND%20RULENAME%28creeventlist%29%20ILIKE%20%27%25bv%25%27%20LAST%2030%20MINUTES%3B' | grep search_id
echo "Executando primeira consulta"
sleep 2s
#Colocar todas as consultas sucessivamente
