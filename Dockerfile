# Use Java 11
FROM openjdk:17-jdk

#COPY JAR FILE
COPY target/dockerDemo-1.jar dockerDemo-1.jar

ENTRYPOINT ["java","-jar","/dockerDemo-1.jar"]