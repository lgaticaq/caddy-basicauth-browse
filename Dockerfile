FROM abiosoft/caddy:0.11.1-no-stats@sha256:db2c65b8bc24b3b5fa27647e428fe406563f0141ba79f9808fa0e04d4f89baef

ENV USERNAME=admin PASSWORD=admin

COPY Caddyfile /etc/Caddyfile
