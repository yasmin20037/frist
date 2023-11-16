FROM openjdk

WORKDIR /application

COPY Dockerfile.java .

RUN javac Dockerfile.java 

CMD java Dockerfile