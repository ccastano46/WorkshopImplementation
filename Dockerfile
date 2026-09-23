FROM amazoncorretto:25

WORKDIR /app

COPY target/*.jar app.jar

ENV PORT=9000

EXPOSE 9000

ENTRYPOINT ["java", "-jar", "app.jar"]