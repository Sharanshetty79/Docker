FROM eclipse-temurin
WORKDIR /java_app
COPY Sample.java /java_app
RUN javac Sample.java
CMD [ "java" , "Sample" ]