FROM alpine:3.4
COPY script.sh /
CMD ["sh", "/script.sh"]
