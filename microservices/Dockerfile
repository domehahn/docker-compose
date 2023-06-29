ARG JDK_VERSION
ARG JAR_FILE

FROM eclipse-temurin:${JDK_VERSION}
VOLUME /tmp
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]