# Step 1: Use an official JDK image to build and run the app
FROM maven:3.9.6-eclipse-temurin-17 AS build

# Step 2: Copy the JAR file from Jenkins build output
COPY target/*.jar app.jar

# Step 3: Expose the application port
EXPOSE 8080

# Step 4: Run the app
ENTRYPOINT ["java", "-jar", "/app.jar"]
