FROM openjdk:alpine
RUN mkdir -p /mydata
ADD target/.-1.0-SNAPSHOT.jar mydata/.-1.0-SNAPSHOT.jar
CMD java -cp /mydata/.-1.0-SNAPSHOT.jar com.bank.App
