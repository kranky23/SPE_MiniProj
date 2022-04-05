FROM openjdk:8
COPY target/HelloMaven-1.0-SNAPSHOT.jar MiniProject-1.0-SNAPSHOT.jar
CMD ["java","-cp","MiniProject-1.0-SNAPSHOT.jar", "calculator/Calculator"]