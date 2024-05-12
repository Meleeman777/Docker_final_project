#!/bin/bash

docker stop $(docker ps -aq) docker rm $(docker ps -aq)
docker compose -f app.compose.yml up -d --no-deps  --force-recreate --build
