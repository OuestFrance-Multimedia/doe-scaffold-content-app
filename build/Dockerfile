# syntax=docker/dockerfile:1.3
FROM nginx:latest
COPY build/entrypoint.sh /usr/bin/
COPY sources/ /usr/share/nginx/html
ENTRYPOINT /usr/bin/entrypoint.sh
