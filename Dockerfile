FROM abiosoft/caddy:0.11.5-no-stats@sha256:fd718202f404b67f8c4e0fa4b3b03ff87c502ec3b0361d2320c4f7e46f77b81e

ENV USERNAME=admin PASSWORD=admin

COPY Caddyfile /etc/Caddyfile
