FROM openjdk:8
COPY jarstaging/com/stalin/demo-workshop/2.0.2/demo-workshop-2.0.2.jar  . 
ENTRYPOINT ["java", "-jar", "demo-workshop-2.0.2.jar"]
