FROM openjdk:8
EXPOSE 8080
ADD build/libs/mysql_app-1.0-plain.jar mysql_app.jar
ENTRYPOINT ["java","-jar","mysql_app.jar"]