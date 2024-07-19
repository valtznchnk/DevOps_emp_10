FROM ubuntu:20.04
RUN apt-get update && \
    apt-get install -y nginx && \
    apt-get clean \
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]