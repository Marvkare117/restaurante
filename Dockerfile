# Etapa de construcción
FROM openjdk:17-jdk-slim
ARG JAR_FILE=E-Commerce-Service-master.jar
COPY ${JAR_FILE} E-Commerce-Service-master.jar
EXPOSE 8080
ENTRYPOINT [ "java","-jar","E-Commerce-Service-master.jar" ]