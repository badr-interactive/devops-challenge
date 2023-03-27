FROM nginx:latest

WORKDIR /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/

EXPOSE 80/tcp
EXPOSE 443/tcp

HEALTHCHECK --interval=5s --timeout=30s --start-period=5s --retries=3 CMD curl --fail http://localhost:8080 || exit 1

CMD ["/bin/sh", "-c", "exec nginx -g 'daemon off;';"]
