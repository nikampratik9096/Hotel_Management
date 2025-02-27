# Use the official OpenJDK image from the Docker Hub
FROM openjdk:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the project files into the container
COPY . .

# Compile all Java files
RUN javac *.java

# Specify the main class to run (replace Main with your actual main class name)
CMD ["java", "Main"]