FROM alpine:3.7
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]

echo $SOURCE_COMMIT

LABEL =$SOURCE_COMMIT
