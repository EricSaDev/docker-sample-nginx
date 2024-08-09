FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/

RUN chgrp -R 0 /etc && chmod -R g=u /etc

USER nginx-user
