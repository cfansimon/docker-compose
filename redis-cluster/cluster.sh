#!/usr/bin/env bash
docker-compose up -d
docker exec -it redis1 redis-cli --cluster create 192.168.88.81:6379 192.168.88.82:6379 192.168.88.83:6379 192.168.88.84:6379 192.168.88.85:6379 192.168.88.86:6379 --cluster-replicas 1
