FROM nginx:alpine

# hapus default html
RUN rm -rf /usr/share/nginx/html/*

# copy html dari repo ke nginx
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
