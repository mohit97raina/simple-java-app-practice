# os with env(Base Image)
FROM openjdk:17-jdk-alpine


# Working Directory
WORKDIR /app

# Code
COPY src/Main.java /app/Main.java

# Libraries
RUN javac Main.java

# Run
CMD ["java","Main"]
