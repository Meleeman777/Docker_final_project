#!/bin/bash
docker compose -f efk.compose.yml up -d --no-deps  --force-recreate --build
docker compose -f app.compose.yml up -d --no-deps  --force-recreate --build
