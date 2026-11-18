FROM nginx:alpine

LABEL maintainer="Ridwanika Dinda Febriani"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
