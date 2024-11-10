#!/bin/bash

rm -rf .env

echo "COLOR1=$1" >> .env 
echo "COLOR2=$2" >> .env
echo "COLOR3=$3" >> .env

docker-compose --env-file .env up --build -d