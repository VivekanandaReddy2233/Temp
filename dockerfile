FROM openjdk:8-alpine
LABEL maintainer="vivek <vivekareddy12@gmail.com>"
COPY Temp.java /Temp.java
RUN javac /Temp.java
CMD ["java", "Temp"]

 
