FROM nginx:alpine
COPY MENU.html /usr/share/nginx/html/index.html
COPY MARGIN.html /usr/share/nginx/html/MARGIN.html
COPY MLTA.html /usr/share/nginx/html/MLTA.html
COPY loan-file-standalone.html /usr/share/nginx/html/loan-file-standalone.html
COPY maturity.html /usr/share/nginx/html/maturity.html
