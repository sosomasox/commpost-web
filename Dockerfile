FROM nginx

ADD assets/  /usr/share/nginx/html/assets/

COPY index.html    /usr/share/nginx/html
COPY commpost.html /usr/share/nginx/html
COPY healthz       /usr/share/nginx/html
