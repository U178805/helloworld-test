FROM java:8
WORKDIR /root/git/Hello-World
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 9090
CMD java -jar HelloWorld.jar
