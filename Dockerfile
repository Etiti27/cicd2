# syntax=docker/dockerfile:1
FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac /usr/src/myappMain.java
CMD ["java", "/usr/src/myappMain"]
