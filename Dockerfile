FROM alpine as test
# Install dependencies required to git clone.
RUN apk update && \
    apk install git && \
    apk install openssh
RUN git@github.com:dgangaia/test.git

