#!/bin/bash

docker stop kcptun-client
docker rm kcptun-client
docker rmi paranoia/kcptun-client 

docker build -t paranoia/kcptun-client ./