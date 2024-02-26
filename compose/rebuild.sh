#!/usr/bin/env bash

docker compose stop huggingchat
docker container rm huggingchat
docker compose up --build -d
