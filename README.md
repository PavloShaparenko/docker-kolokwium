# docker-kolokwium

zadanie 1

docker pull httpd
docker run -d --name apache -p 8090:80
docker ps -a
docker logs apache
docker stop apache
docker rm apache
docker rm httpd

