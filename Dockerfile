FROM openjdk:11
MAINTAINER Fly
ENV JAVA_OPTS="JAVA_OPTS -Dfile.encoding=UTF8 -Duser.timezone=GMT+08 -Dspring.profiles.active=prod"
ADD target/spring-boot-01-helloworld-1.0-SNAPSHOT.jar /root/
ENTRYPOINT ["java", "-jar", "/root/spring-boot-01-helloworld-1.0-SNAPSHOT.jar"]

