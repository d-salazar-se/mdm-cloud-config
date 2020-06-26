FROM openjdk:11-jre-slim

ADD ./target/cloud-config.jar /app/
CMD ["java", "-jar", "/app/cloud-config.jar"]

EXPOSE 8888

COPY ./shared /opt/config/shares