#!/bin/bash
docker run -it --rm -d -p 80:80 -p 443:443 --name itindice -v $(pwd)/html:/usr/share/nginx/html nginx -v $(pwd)/app.conf:/etc/nginx/conf.d -v $(pwd)/certs:/certs