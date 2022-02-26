FROM openjdk:11
COPY . /app
WORKDIR /app

RUN javac calc.java 
CMD java calc