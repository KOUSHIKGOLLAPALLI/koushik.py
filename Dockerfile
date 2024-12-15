# Specify the base image
FROM python:3.11-slim-buster

# Set the working directory in the container
WORKDIR /app

# Copy the application code
COPY . .

# Define the command to run the application
CMD ["python", "sample.py"]
