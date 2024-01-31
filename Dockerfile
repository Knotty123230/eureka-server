FROM openjdk:17
WORKDIR /authorization-server-api
COPY ./build/libs/*.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]
