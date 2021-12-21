#!/bin/bash
docker run -it --rm -d -p 80:80 --name web -v $(pwd)/html:/usr/share/nginx/html nginx
