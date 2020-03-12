FROM openjdk:8u191-jre-alpine
EXPOSE 8080
COPY spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /
ENTRYPOINT ["java", "-jar"]
CMD ["spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]