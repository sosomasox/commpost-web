FROM nginx

ADD assets/ /usr/share/nginx/html  
ADD js/ /usr/share/nginx/html

COPY index.html /usr/share/nginx/html
COPY commpost.html /usr/share/nginx/html
COPY healthz /usr/share/nginx/html
