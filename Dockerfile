FROM ngnix:alpine
COPY tharuna.html /usr/share/nginx/html/tharuna.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
