FROM nginx
EXPOSE 80
LABEL this is first
MAINTAINER name rohith
copy . /usr/share/nginx/html
