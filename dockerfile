FROM: alpine:latest

WORKDIR: /usr/src/app

COPY: target/.jar* app

EXPOSE: 8087

CMD: ["java", "-jar", "app.jar"]
