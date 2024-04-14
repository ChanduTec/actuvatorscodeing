FROM :openjdk11
COPY /target/actuvators-example-0.0.1-SNAPSHOT.jar /user/app/actuvators-example-0.0.1-SNAPSHOT.jar
WORKDIR /user/app/actuvators-example-0.0.1-SNAPSHOT.jar
EXPOSE 8944
ENTRYPOINT ['java', '-jar', 'actuvators-example-0.0.1-SNAPSHOT.jar']
