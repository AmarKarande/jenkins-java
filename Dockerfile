FROM bellsoft/liberica-openjdk-alpine:17

WORKDIR    /app

COPY	hello.java /app

RUN jacac hello.java
CMD ["java", "hello"]
