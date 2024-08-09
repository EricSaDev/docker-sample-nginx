FROM registry.redhat.io/rhel8/nginx-122:1-75

# Add application sources
# ADD test-app/nginx.conf "${NGINX_CONF_PATH}"
# ADD test-app/nginx-default-cfg/*.conf "${NGINX_DEFAULT_CONF_PATH}"
# ADD test-app/nginx-cfg/*.conf "${NGINX_CONFIGURATION_PATH}"
COPY index.html .

# Run script uses standard ways to run the application
CMD nginx -g "daemon off;"
