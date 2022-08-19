FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY build /usr/share/nginx/build
EXPOSE 80