#!/bin/bash

echo "## start ##"
docker-compose up -d

echo "## curl ##"
curl localhost
curl localhost/v1/
curl localhost/v2/

echo "## down ##"
docker-compose down
