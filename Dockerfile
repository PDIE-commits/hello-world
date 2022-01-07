FROM nginx
COPY static-html-directory /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"
