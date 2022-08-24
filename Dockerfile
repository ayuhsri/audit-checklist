FROM 860061945305.dkr.ecr.us-west-2.amazonaws.com/jdk-924198:latest
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]