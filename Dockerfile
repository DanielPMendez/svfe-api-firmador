FROM openjdk:8-jdk-alpine
WORKDIR /app

# Copiar el jar generado por Maven
COPY target1/svfe-api-firmador.jar app.jar

# Copiar los archivos .crt u otros necesarios
COPY uploads /app/uploads

ENTRYPOINT ["java", "-jar", "app.jar"]
