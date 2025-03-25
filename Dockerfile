# Use an official base image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Create a script that prints "Hello World"
RUN echo 'echo "Hello World"' > hello.sh && chmod +x hello.sh

# Run the script
CMD ["./hello.sh"]
