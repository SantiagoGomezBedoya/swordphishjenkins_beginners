echo 'CORRIENDO PRUEBAS'
echo 'CREANDO IMAGEN DOCKER'
docker exec build -t swtestsjar:1.0.0 ./swordphish_test/
echo 'IMAGE CREATED SUCCESSFULLY'
docker-compose exec up -d -f ./swordphish_test/
#mvn clean -f ./swordphish_test/pom.xml verify
