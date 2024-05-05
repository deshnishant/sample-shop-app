FROM openjdk:11
EXPOSE 8080
ADD target/shopapp-0.0.1-SNAPSHOT.jar shopapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/shopapp-0.0.1-SNAPSHOT.jar"]
