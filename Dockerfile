FROM jenkins:latest
docker-compose build
docker-compose up
docker run -d --name myjenkins -p 8081:8080 jenkins
