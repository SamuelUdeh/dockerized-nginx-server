FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y nginx && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

COPY myapp /var/www/html 

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

