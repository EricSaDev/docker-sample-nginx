FROM registry.redhat.io/rhel8/nginx-122:1-75

COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/
