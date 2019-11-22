set COMPOSE_CONVERT_WINDOWS_PATHS=1

echo Í£Ö¹ËùÓÐdocker¾µÏñ...
docker-compose -f compose_normal.yaml down

echo µÇÂ½dockerÕËºÅ
docker login -u hellodudu86 -p hello1986

echo ¿ªÆôdocker¾µÏñ...
docker-compose -f compose_normal.yaml up
