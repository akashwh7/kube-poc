# Dockerizes a sample static app 2048.
FROM nginx:latest
COPY ./app-code /usr/share/nginx/html
