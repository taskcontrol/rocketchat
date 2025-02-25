#!/bin/bash

docker stop $(docker ps -q)
docker rm $(docker ps -q)
docker rmi $(docker images -q)

yes | docker system prune -a

# Creamos volumenes
# docker volume create --name ...

# Creamos imagenes y levantamos containers
docker compose up -d 
