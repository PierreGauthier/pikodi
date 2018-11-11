#!/bin/bash

cd $(dirname $0)
docker-compose up -d 2&> /dev/null
docker-compose run ansible ansible-playbook provisionning.yml -i revenge.yml
docker-compose down 2&> /dev/null
