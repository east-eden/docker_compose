set COMPOSE_CONVERT_WINDOWS_PATHS=1

echo ֹͣ����docker����...
@ECHO OFF
FOR /f "tokens=*" %%i IN ('docker ps -q') DO docker stop %%i
docker-compose down

echo ��½docker�˺�
docker login -u hellodudu86 -p hello1986

echo ɾ������
docker rmi hellodudu86/yokai_server_game --force
docker rmi hellodudu86/yokai_server_battle --force

echo pull ���¾���
docker pull hellodudu86/yokai_server_game
docker pull hellodudu86/yokai_server_battle

pause
