FROM openjdk:17

WORKDIR /code-build-testing

COPY ./target/code-build-testing-1.0-SNAPSHOT.jar .

ENTRYPOINT ["java", "-jar", "code-build-testing-1.0-SNAPSHOT.jar"]