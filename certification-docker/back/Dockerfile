FROM openjdk:8-alpine

ENV workdir /opt/mywebapp
WORKDIR ${workdir}

ENV JAVA_OPTS ""

COPY app.jar ${workdir}

EXPOSE 8080

RUN chmod +x app.jar

CMD ["java -jar", "app.jar"]