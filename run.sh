#!/bin/bash
docker run -it --rm -p 80:80 -p 443:443 --name itindice -v "$(pwd)/html:/usr/share/nginx/html" -v $(pwd)/nginx:/etc/nginx/conf.d -v $(pwd)/certs:/certs nginx 