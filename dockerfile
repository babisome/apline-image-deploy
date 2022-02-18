FROM nginx:alpine
LABEL maintainer="remi@gmail.com"
COPY index.html /user/share/nginx/html
WORKDIR /apps
