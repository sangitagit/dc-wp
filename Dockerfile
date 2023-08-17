FROM wordpress:"latest"
WORKDIR docker-compose
COPY . /docker-compose
RUN doccker-compose up -d
EXPOSE 8081
CMD ["wordpress","docker-compose.yaml","runserver","0.0.0.0:8081"]
