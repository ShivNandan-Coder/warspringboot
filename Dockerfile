FROM adoptopenjdk/openjdk11:alpine-jre
COPY target/*.war getpostdeleteApi-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-war","/getpostdeleteApi-0.0.1-SNAPSHOT.war"]
