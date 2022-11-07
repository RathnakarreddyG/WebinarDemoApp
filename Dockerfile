FROM openjdk:8
ADD target/Webinar-0.1.jar Webinar-0.1.jar
ENTRYPOINT ["java","-jar","/Webinar-0.1.jar"]
EXPOSE 2222
