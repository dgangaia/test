FROM alpine as test
# Install dependencies required to git clone.
RUN apk update && \
    apk add --update git && \
    apk add --update openssh
RUN git@github.com:dgangaia/test.git

