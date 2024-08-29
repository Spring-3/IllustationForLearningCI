# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled .class files to the container
COPY Main.class .

# Run the application
CMD ["java", "Main"]

