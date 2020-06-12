FROM minio/mc:latest

RUN apk add --no-cache bash curl zip unzip

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

