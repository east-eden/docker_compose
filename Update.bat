set COMPOSE_CONVERT_WINDOWS_PATHS=1

echo Í£Ö¹ËùÓÐdocker¾µÏñ...
@ECHO OFF
FOR /f "tokens=*" %%i IN ('docker ps -q') DO docker stop %%i
docker-compose down

echo µÇÂ½dockerÕËºÅ
docker login -u hellodudu86 -p hello1986

echo É¾³ý¾µÏñ
docker rmi hellodudu86/yokai_server_game --force
docker rmi hellodudu86/yokai_server_battle --force

echo pull ×îÐÂ¾µÏñ
docker pull hellodudu86/yokai_server_game
docker pull hellodudu86/yokai_server_battle

pause
