#!/bin/sh

docker build -t felipederodrigues/capex:latest .

#docker rm -f licenze_container

#docker run -ti -v /home/ubuntu/repo:/repo -p 3000:3000 --restart always --name licenze_container felipederodrigues/capex:latest