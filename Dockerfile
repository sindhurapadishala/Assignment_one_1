FROM openjdk:8
ADD out/artifacts/Assignment_one_1_jar/Assignment_one_1.jar Assignment_one_1.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","Assignment_one_1.jar"]