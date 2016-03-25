FROM java

COPY src/HelloWorld.java /tmp
WORKDIR /tmp
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]

