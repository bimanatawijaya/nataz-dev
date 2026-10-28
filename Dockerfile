FROM nginx:alpine

COPY . /usr/share/nginx/html/welcome

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]