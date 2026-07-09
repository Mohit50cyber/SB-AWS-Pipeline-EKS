FROM eclipse-temurin:21-jdk
RUN apk add curl
VOLUME /tmp
EXPOSE 6000
ADD target/mohit-kubernetes.jar mohit-kubernetes.jar
ENTRYPOINT ["java","-jar","/mohit-kubernetes.jar"]