FROM openjdk:8

COPY test.jar /home/test.jar

WORKDIR /home

ENTRYPOINT ["java", "-jar", "test.jar"] 
