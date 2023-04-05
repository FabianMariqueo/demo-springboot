# Definimos la imagen base
FROM openjdk:17-jdk-slim-buster

# Establecemos el directorio de trabajo en la imagen
WORKDIR /app

# Copiamos el archivo JAR de nuestra aplicación en la imagen
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Exponemos el puerto en el que se ejecutará nuestra aplicación
EXPOSE 8080

# Comando para ejecutar nuestra aplicación
CMD ["java", "-jar", "app.jar"]