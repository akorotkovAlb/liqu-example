#!/bin/bash

docker run -d -t -i \
--link your-app-postgres:your-app-postgres \
-e DB_HOST=localhost \
-e DB_PORT=32768 \
-e DB_NAME=java143 \
-e DB_USERNAME=postgres \
-e DB_PASSWORD=123 \
-e DB_SCHEMA=test1 \
--name your-app-name-liquibase your-app-name-liquibase:1.0
