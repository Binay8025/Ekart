FROM: alpine:latest

WORKDIR: /usr/src/app

COPY: target/.jar* /usr/src/app

EXPOSE: 8087

CMD: ["java", "-jar", "my-app.jar"]
