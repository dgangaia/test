
FROM alpine:3.7
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]

RUN echo $SOURCE_COMMIT

LABEL Version=SOURCE_COMMIT

run export GIT_REVISION_SHA="$(git rev-parse --short HEAD)" 
RUN echo $GIT_REVISION_SHA
