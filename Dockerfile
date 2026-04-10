FROM bellsoft/liberica-openjdk-alpine:17

WORKDIR    /app

COPY	hello.java /app

CMD ["python", "hello.java"]
