#!/usr/bin/env bash

docker pull trybluefly/nginx_image:1.0
docker run -d -p 80:80 trybluefly/nginx_image:1.0
