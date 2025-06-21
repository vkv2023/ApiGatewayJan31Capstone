FROM openjdk:17
LABEL authors="VKV"
COPY target/ApiGatewayJan31Capstone-0.0.1-SNAPSHOT.jar ApiGatewayJan31Capstone.jar
ENTRYPOINT ["java", "-jar","ApiGatewayJan31Capstone.jar"]