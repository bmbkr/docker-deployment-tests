FROM alpine:3.18.3

EXPOSE 8000

RUN apk add --no-cache python3

ENTRYPOINT ["python3", "-m", "http.server", "8000"]
