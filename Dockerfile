FROM bellsoft/liberica-openjdk-alpine:17

WORKDIR /app

COPY Hello.java /app

RUN javac Hello.java

CMD ["java", "Hello"]
