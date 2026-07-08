FROM eclipse-temurin:21-jdk
EXPOSE 6000
ADD target/mohit-kubernetes.jar mohit-kubernetes.jar
ENTRYPOINT ["java","-jar","/mohit-kubernetes.jar"]