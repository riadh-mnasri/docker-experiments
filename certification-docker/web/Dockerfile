FROM openjdk:8-alpine

ENV workdir /opt/mywebapp
WORKDIR ${workdir}

COPY app.jar ${workdir}
ENV JAVA_OPTS ""

EXPOSE 8080

RUN chmod +x app.jar

CMD ["java -jar", "app.jar"]