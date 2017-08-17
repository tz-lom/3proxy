FROM alpine
RUN \
    echo "@testing http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories \
    && apk add --no-cache --update 3proxy@testing

COPY 3proxy.cfg /etc/

CMD ["3proxy"]

