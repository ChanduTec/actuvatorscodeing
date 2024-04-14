FROM openjdk:11
COPY /target/actuvators-example-0.0.1-SNAPSHOT.jar /user/app/
WORKDIR /user/app/
EXPOSE 8944
ENTRYPOINT ["java", "-jar", "actuvators-example-0.0.1-SNAPSHOT.jar"]
