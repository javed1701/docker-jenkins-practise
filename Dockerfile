FROM nginx:latest

MAKEDIR /app

COPY index.html /app

RUN rm -rf /usr/share/nginx/html/

COPY index.html /usr/share/nginx/html/

EXPOSE 8080
