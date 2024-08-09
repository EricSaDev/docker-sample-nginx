FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/

USER 1001

RUN chown -R 1001:0 /etc
