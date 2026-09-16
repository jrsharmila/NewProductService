FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/productservice-0.0.1-SNAPSHOT.jar productservice-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT [ "java","-jar","productservice-0.0.1-SNAPSHOT.jar"]