FROM openjdk

WORKDIR /application

COPY yasmin.java .

RUN javac yasmin.java 

CMD java yasmin