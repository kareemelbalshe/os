FROM openjdk
WORKDIR /application
COPY kareem.java .
RUN javac kareem.java
CMD java kareem