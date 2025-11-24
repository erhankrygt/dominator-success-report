FROM caddy:alpine
COPY ./reports/ /srv/
COPY ./Caddyfile /etc/caddy/Caddyfile
