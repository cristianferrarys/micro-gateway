FROM openjdk:8
VOLUMEN /tmp
EXPOSE 8090
ADD ./target/micro-gateway-0.0.1-SNAPSHOT.jar micro-gateway.jar
ENTRYPOINT ["java","-jar","/micro-gateway.jar"]