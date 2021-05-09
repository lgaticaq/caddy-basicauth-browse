FROM abiosoft/caddy:1.0.3-no-stats@sha256:9a7c25b5657ab513b367449b991b00d9e9f346a6164f12f7b6c46e8f032924b9

ENV USERNAME=admin PASSWORD=admin

COPY Caddyfile /etc/Caddyfile
