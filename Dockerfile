
# ************ to działa na 100% *******************
FROM openjdk:8-jre-alpine
ADD target/thymeleafApp-0.0.1-SNAPSHOT.jar .
#EXPOSE 8000
ENTRYPOINT ["java", "-jar", "thymeleafApp-0.0.1-SNAPSHOT.jar"]
#***************************************************


