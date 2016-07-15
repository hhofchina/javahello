FROM java:8
COPY JavaHello.java .
RUN javac JavaHello.java

CMD ["java","JavaHello"]
