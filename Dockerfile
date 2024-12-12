FROM amazoncorretto:17
RUN curl http://18.61.65.88:8080/job/Petclinic/5/execution/node/3/ws/target/spring-petclinic-3.4.0-SNAPSHOT.jar
EXPOSE 8081
CMD ["java", "-jar", "spring-petclinic-3.4.0-SNAPSHOT.jar"]