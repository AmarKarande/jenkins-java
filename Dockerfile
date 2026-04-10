FROM bellsoft/liberica-openjdk-alpine:17

WORKDIR    /app

COPY	hello.java /app

RUN javac hello.java
CMD ["java", "hello"]
