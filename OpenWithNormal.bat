set COMPOSE_CONVERT_WINDOWS_PATHS=1

echo ֹͣ����docker����...
docker-compose -f compose_normal.yaml down

echo ��½docker�˺�
docker login -u hellodudu86 -p hello1986

echo ����docker����...
docker-compose -f compose_normal.yaml up
