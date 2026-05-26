# docker-kolokwium

zadanie 1

docker pull httpd
docker run -d --name apache -p 8090:80
docker ps -a
docker logs apache
docker stop apache
docker rm apache
docker rm httpd

Zadanie 2

docker build -t obraz
docker compose -up -d
docker run -d --name kontener -p 5000
