FROM abiosoft/caddy:0.11.0-no-stats@sha256:64772fa43481362c0269b17fa415a180bf0a4eb083b04ea2c9eaf09082ca821d

ENV USERNAME=admin PASSWORD=admin

COPY Caddyfile /etc/Caddyfile
