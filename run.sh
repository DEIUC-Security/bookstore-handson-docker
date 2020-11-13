#!/bin/bash

docker-compose -f docker-compose.yml up --build

docker rm handson-db handson-server