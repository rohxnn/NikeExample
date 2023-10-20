FROM eclipse-temurin:8-jdk-alpine
VOLUME /tmp
COPY target/*.jar Springboot.jar
ENTRYPOINT [ "java","-jar","/Springboot.jar" ]
EXPOSE 8080