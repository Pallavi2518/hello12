FROM openjdk:17

WORKDIR /dev-app

COPY App.java .

RUN javac App.java


CMD ["java", "App"]
