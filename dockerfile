FROM openjdk:latest
COPY /var/lib/jenkins/workspace/minefortesting/target/social-media-0.0.1-SNAPSHOT.jar app.jar
CMD ["java","-jar","app.jar"]