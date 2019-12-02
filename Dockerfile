FROM openjdk:11.0.4-jre-slim

RUN mkdir /app

WORKDIR /app

ADD ./target/escooters-mejnik-customers-1.0.0-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "escooters-mejnik-customers-1.0.0-SNAPSHOT.jar"]
