FROM java:8

EXPOSE 8080

VOLUME /tmp
 
ADD /target/springREST-0.0.1-SNAPSHOT.jar srest.jar
 
ENTRYPOINT ["java", "-jar", "/srest.jar"]
