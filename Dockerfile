FROM openjdk:17
COPY ".target/equipos-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8082
ENTRYPOINT [ "java","-jar","app.jar" ]
