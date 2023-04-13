FROM openjdk:8-jdk
#COPY MyApp.jar /app/MyApp.jar
ENTRYPOINT ["java", "-jar", "/app/MyApp.jar"]
