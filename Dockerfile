FROM nginx:stable-alpine
COPY ABC-2.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
