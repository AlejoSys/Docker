
FROM openjdk
WORKDIR /appdocker
COPY . .
RUN javac contenedor2/Cliente.java
CMD ["java", "Cliente"]
