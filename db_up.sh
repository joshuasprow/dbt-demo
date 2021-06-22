#!/usr/bin/env bash

docker run -d \
    --name postgres \
    -p 5432:5432 \
    -e POSTGRES_PASSWORD=mysecretpassword \
    postgres:13