#!/bin/bash
chmod 777 /var/run/docker.sock
docker build -t newimg .

