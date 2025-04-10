#!/bin/sh
echo 'server { listen 80; location / { client_max_body_size 1000M; proxy_pass http://localhost:8080; proxy_set_header X-Forwarded-Proto https; proxy_set_header X-Forwarded-Port 443; proxy_set_header X-Forwarded-Host $host; } }' > /etc/nginx/conf.d/default.conf; nginx -g 'daemon off;'
