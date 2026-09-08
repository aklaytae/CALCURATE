FROM nginx:alpine
COPY MENU.html /usr/share/nginx/html/index.html
COPY MARGIN.html /usr/share/nginx/html/MARGIN.html
COPY MLTA.html /usr/share/nginx/html/MLTA.html
COPY loan-file-standalone.html /usr/share/nginx/html/loan-file-standalone.html
COPY Maturity.html /usr/share/nginx/html/Maturity.html
