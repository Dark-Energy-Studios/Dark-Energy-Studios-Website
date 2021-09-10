FROM caddy:latest

WORKDIR /app

COPY ./site ./site

CMD ["caddy", "run"]