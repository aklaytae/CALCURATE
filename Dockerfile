FROM nginx:alpine
COPY MENU.html /usr/share/nginx/html/index.html
COPY MARGIN.html /usr/share/nginx/html/MARGIN.html
COPY MARGIN.html /usr/share/nginx/html/MLTA.html
