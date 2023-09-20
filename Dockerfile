FROM alpine:3.18.3

COPY script.sh /script.sh

RUN chmod +x /script.sh

ENTRYPOINT ["/script.sh"]
