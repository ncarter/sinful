FROM nginx:latest
COPY ./*.html /usr/share/nginx/html/
COPY ./css /usr/share/nginx/html/css
COPY ./img /usr/share/nginx/html/img