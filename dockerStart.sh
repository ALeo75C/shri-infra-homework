#! /bin/bash

container=$(docker ps | grep 'super_duper_docker_name')

if [ container != "" ]; then 
    docker stop super_duper_docker_name && docker rm super_duper_docker_name
fi

docker run -d --name super_duper_docker_name -p 3000:3000 -t infra-hw