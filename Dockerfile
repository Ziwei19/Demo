FROM openjdk:8
EXPOSE 8080
ADD target/DemoNow.jar DemoNow.jar
ENTRYPOINT ["java", "-jar", "/DemoNow.jar"]