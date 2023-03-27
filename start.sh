#!/bin/sh

#containerized frontend
docker-compose -f frontend/docker-compose.yaml up -d

#containerized backend
docker-compose -f backend/docker-compose.yaml up -d

#containerized nginx
docker-compose -f nginx/docker-compose.yaml up --build -d
