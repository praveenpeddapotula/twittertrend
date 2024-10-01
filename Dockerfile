FROM openjdk:17
COPY jarstaging/com/stalin/demo-workshop/2.0.3/demo-workshop-2.0.3.jar  ttrend.jar
ENTRYPOINT ["java", "-jar", "ttrend.jar"]
