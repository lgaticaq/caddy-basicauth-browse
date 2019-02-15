FROM abiosoft/caddy:0.11.4-no-stats@sha256:4c3032b035ecbaaaeaca5c76e137e73c3ab364bd1a54bff33554a447d1300dcd

ENV USERNAME=admin PASSWORD=admin

COPY Caddyfile /etc/Caddyfile
