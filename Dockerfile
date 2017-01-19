FROM alpine:3.4
COPY script.sh /
ENTRYPOINT ["/bin/sh", "/script.sh"]
