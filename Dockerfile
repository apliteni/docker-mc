FROM minio/mc:latest

RUN apk add --no-cache bash curl zip unzip git

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

