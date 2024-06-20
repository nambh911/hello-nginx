FROM nginx:1.18.0-alpine
COPY index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx","-g","daemon off;"]

