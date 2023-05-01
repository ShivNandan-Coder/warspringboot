FROM adoptopenjdk/openjdk11:alpine-jre
COPY target/*.jar getpostdeleteApi-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/getpostdeleteApi-0.0.1-SNAPSHOT.war"]
