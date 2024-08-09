FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/

USER 1001

RUN chgrp -R 0 /etc/nginx/ && chmod -R g=u /etc/nginx/
