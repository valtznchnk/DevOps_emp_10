FROM ubuntu:20.04
RUN apt-get update && \
    apt-get install -y nginx && \
    apt-get clean \
EXPOSE 8085
CMD ["nginx", "-g", "daemon off;"]
