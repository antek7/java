FROM java:8
COPY . /usr/src/program
WORKDIR /usr/src/program
CMD ["dpkg -i mysql-connector-java_8.0.13-1ubuntu16.04_all.deb"]
RUN javac Program.java
CMD ["java", "Program"]
