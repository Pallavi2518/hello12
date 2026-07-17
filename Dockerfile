FROM eclipse-temurin:17-jdk -jammy

WORKDIR /dev-app

COPY App.java .

RUN javac App.java


CMD ["java", "App"]
