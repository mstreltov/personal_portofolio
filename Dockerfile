FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY content.json /usr/share/nginx/html/content.json
EXPOSE 80
