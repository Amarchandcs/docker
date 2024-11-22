FROM openjdk:17

WORKDIR /usr/app

COPY . /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.war"]
