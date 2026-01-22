# Use OpenJDK 17 on Alpine Linux
FROM eclipse-temurin:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy source code
COPY src/ /app/

# Compile Java code
RUN javac Main.java

# Run the program
CMD ["java", "Main"]

