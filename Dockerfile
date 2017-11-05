FROM nginx:1.13.6

LABEL maintainer="k@kalka.io"

COPY fastcgi.conf /etc/nginx/fastcgi.conf

EXPOSE 80/tcp 443/tcp

VOLUME ["/etc/nginx/conf.d", "/etc/nginx/snippets", "/var/www", "/etc/nginx/certs", "/var/log/vhosts"]
