FROM openjdk
WORKDIR /app
COPY target/azu-0.0.1-SNAPSHOT.jar azu-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "azu-0.0.1-SNAPSHOT.jar"]
