FROM docker.io/nginx
MAINTAINER yuke
ADD index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g","daemon off;"]
