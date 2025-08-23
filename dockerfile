FROM: alpine:latest

RUN:  mvn install 

WORKDIR: /usr/src/app

COPY: target/.jar*

EXPOSE: 8087

CMD: ["java", "-jar", "my-app.jar"]
