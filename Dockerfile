FROM nginx:latest
RUN apt update
RUN apt install -y nginx
COPY . /usr/share/nginx/html
COPY conf /etc/nginx