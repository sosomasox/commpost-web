FROM nginx

ADD assets/  /usr/share/nginx/html/assets/
ADD js/  /usr/share/nginx/html/js/

COPY index.html    /usr/share/nginx/html
COPY commpost.html /usr/share/nginx/html
COPY healthz       /usr/share/nginx/html
