FROM abiosoft/caddy:0.11.0-no-stats@sha256:a364d2b0dd30a4128adb8eb2abf1360d77b32a38a27d5a6e7b0e3ba9e019d617

ENV USERNAME=admin PASSWORD=admin

COPY Caddyfile /etc/Caddyfile
