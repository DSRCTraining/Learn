
FROM java:8
WORKDIR  /tmp
COPY . /target/LearningPortal-0.0.1-SNAPSHOT.jar /tmp/
CMD ["java","com.mypack.SpringBootFirstWebApplication"]
