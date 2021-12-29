#!/bin/bash
chmod 666 /var/run/docker.sock
docker build -t newimg .

