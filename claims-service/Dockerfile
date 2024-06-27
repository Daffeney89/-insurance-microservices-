FROM openjdk:11-jre-slim
VOLUME /tmp
COPY target/claims-service.jar claims-service.jar
ENTRYPOINT ["java","-jar","/claims-service.jar"]
