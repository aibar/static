FROM aibar:alpine

VOLUME /data

EXPOSE 8000

ENTRYPOINT ["python", "-m", "SimpleHTTPServer", "8000"]

RUN apk update && \
    apk add python && \
    rm -rf /var/cache/apk/*
