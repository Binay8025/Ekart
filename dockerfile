FROM tomcat:latest

ENV my_app /usr/src/app

WORKDIR $my_app

COPY target/shopping-cart-0.0.1-SNAPSHOT.jar usr/src/my_app

EXPOSE 8087

CMD ["java -jar app.jar"]

