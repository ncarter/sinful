FROM openjdk:16-jdk-alpine
RUN addgroup -g 1000 -S ncarter && adduser -S ncarter -u 1000 -G ncarter
USER ncarter
ARG JAR_FILE=build/libs/*SNAPSHOT.jar
COPY ${JAR_FILE} sinful.jar
ENTRYPOINT ["java","-jar","/sinful.jar"]
