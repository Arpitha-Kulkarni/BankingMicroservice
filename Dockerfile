FROM openjdk:17-jdk-slim
RUN mkdir -p /mydata
ADD target/BankingMicroservice-1.0-SNAPSHOT.jar mydata/BankingMicroservice-1.0-SNAPSHOT.jar
CMD java -cp /mydata/BankingMicroservice-1.0-SNAPSHOT.jar com.bank.App
