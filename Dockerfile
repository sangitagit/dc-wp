FROM wordpress:"latest"
WORKDIR app
COPY . /app
RUN docker compose up  
EXPOSE 8081
CMD ["wordpress","docker-compose.yaml","runserver","0.0.0.0:8081"]
