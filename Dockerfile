FROM openjdk:17-jdk-slim

# copy jar files into a container
RUN mkdir /usr/local/spring-petclinic
COPY target/* /usr/local/spring-petclinic/

# execute applicRUN tion
ENTRYPOINT ["java", "-jar", "/app.jar"]
