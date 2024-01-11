From openjdk:8
EXPOSE 8083
ADD target/SpringawsDemo-0.0.1-SNAPSHOT.war  SpringawsDemo-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringawsDemo-0.0.1-SNAPSHOT.war" ]

