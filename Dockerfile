FROM eclipse-temurin:17
RUN mkdir /opt/app && chown 1001 -R /opt/app
USER 1001
WORKDIR /opt/app
COPY --chown=1001 target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]
