FROM nginx:mainline-alpine

COPY healthchecks /usr/share/nginx/html/healthchecks/
