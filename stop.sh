#!/bin/sh

#containerized frontend
docker-compose -f frontend/docker-compose.yaml down

#containerized backend
docker-compose -f backend/docker-compose.yaml down

#containerized nginx
docker-compose -f nginx/docker-compose.yaml down
