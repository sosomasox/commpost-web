FROM nginx

ADD assets/css   /usr/share/nginx/html/assets/css/
ADD assets/gif   /usr/share/nginx/html/assets/gif/
ADD assets/icons /usr/share/nginx/html/assets/icons/
ADD assets/img   /usr/share/nginx/html/assets/img
ADD js           /usr/share/nginx/html/js/

COPY index.html    /usr/share/nginx/html
COPY commpost.html /usr/share/nginx/html
COPY healthz       /usr/share/nginx/html
