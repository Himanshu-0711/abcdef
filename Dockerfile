FROM nginx:1.27.0
RUN rm -rf usr/share/nginx/html/*
WORKDIR usr/share/nginx/html/
COPY . . 
EXPOSE 80
CMD ["nginx","-g", "daemon off;"]
