FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/

RUN chown -R 1001:0 /etc/nginx/nginx.conf

USER 1001
