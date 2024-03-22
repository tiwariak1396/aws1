#!/bin/bash
set -e

# Stop the running container (if any)
container_id=$(docker ps -q)
if [ -n "$container_id" ]; then
    docker stop $container_id
fi
