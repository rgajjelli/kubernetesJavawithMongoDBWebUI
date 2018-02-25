FROM openjdk:alpine
MAINTAINER Raj Gajjelli <raj.gajjelli@gmail.com>
ADD target/kubernetesjavawithmongowebui-0.1-SNAPSHOT.jar kubernetesjavawithmongowebui-0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/kubernetesjavawithmongowebui-0.1-SNAPSHOT.jar"]
EXPOSE 8080
