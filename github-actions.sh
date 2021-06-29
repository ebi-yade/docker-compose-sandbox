#!/usr/bin/env bash

set -eu

cd volumes_syntax/3.5/
docker-compose up -d --build
docker-compose run --rm reader cat /var/shared/hello_world.txt
