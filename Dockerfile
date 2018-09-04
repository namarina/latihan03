FROM java:8
COPY src /home/root/javahelloworld/src
WORKDIR /home/root/javahelloworld
RUN mkdir bin
RUN javac -d bin src/Hellowrld.java
ENTRYPOINT ["java", "cp", "bin", "Helloworld"]
