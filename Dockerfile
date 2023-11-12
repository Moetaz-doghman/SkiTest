FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/gestion-station-ski-0.0.1.jar ski.jar
ENTRYPOINT ["java", "-jar","ski.jar"]
EXPOSE 8090
