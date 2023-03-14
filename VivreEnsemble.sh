#!/bin/bash

cd .docker

docker-compose up -d
docker-compose build
docker exec -u www -it VivreEnsemble_php /bin/bash