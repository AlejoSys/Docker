
FROM openjdk:17-jdk
WORKDIR /appdocker
COPY . .
RUN javac contenedor2/Cliente.java
CMD ["java", "Cliente"]
