FROM alpine:3.18.3

EXPOSE 8000

RUN apk add --no-cache python3

RUN mkdir /app

RUN echo "Hello World" > /app/index.html

WORKDIR /app

ENTRYPOINT [ "python3", "-m", "http.server", "8000" ]
