FROM nginx:alpine

# nginx default website folder
COPY . /usr/share/nginx/html

EXPOSE 80