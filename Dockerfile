# Use an official base image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy your script into the container
COPY hello.sh .

# Make sure your script is executable
RUN chmod +x hello.sh

# Run your script when the container starts
CMD ["./hello.sh"]
