#!/bin/bash

echo "## start ##"
docker-compose up -d

echo "## curl ##"
curl localhost
curl localhost
curl localhost

echo "## down ##"
docker-compose down
