FROM java

COPY HelloWorld.java /tmp
WORKDIR /tmp
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]

