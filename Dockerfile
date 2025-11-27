FROM eclipse-temurin:25-jdk-jammy
LABEL maintainer="kms940411@naver.com"
EXPOSE 8080
ADD target/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
