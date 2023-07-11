FROM openjdk:17
EXPOSE 7090
ADD target/calculator.jar calculator.jar
ENTRYPOINT ["java","-jar","/calculator.jar]