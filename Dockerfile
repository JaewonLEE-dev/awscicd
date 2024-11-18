FROM amazoncorretto:17
CMD ["./mvnw", "clean", "package"]
COPY ./build/lib/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]