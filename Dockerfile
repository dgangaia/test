FROM alpine:3.7
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]

LABEL description="This text illustrates5"
