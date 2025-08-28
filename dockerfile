FFROM tomcat:latest

WORKDIR usr/src/my_app

COPY target/*.jar usr/src/my_app

EXPOSE 8087

CMD ["java -jar myapp.jar"]

