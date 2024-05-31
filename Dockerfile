from openjdk:21
copy ./contabilidad-0.0.1-SNAPSHOT.jar /contabilidad-0.0.1-SNAPSHOT.jar
workdir /
cmd ["java", "-jar", "contabilidad-0.0.1-SNAPSHOT.jar", "--server.port=80"]