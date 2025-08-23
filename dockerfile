FROM: Alpine:latest
RUN: mvn install 
CMD: ["java", "-jar", "my-app.jar"]
EXPOSE: 8087
ENV: 
WORKDIR: /usr/src/app

