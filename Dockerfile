FROM alpine:3.7
RUN git clone https://github.com/dgangaia/test.git
RUN git submodule update --init
ENTRYPOINT ["mysql"]

LABEL description="This text illustrates5"

