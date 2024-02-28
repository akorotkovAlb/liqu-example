#!/bin/bash

docker rm -v your-app-name-liquibase || true
docker rmi your-app-name-liquibase:1.0 || true
