# Using small base image to reduce image size
FROM python:3.9-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install numpy
RUN pip install --no-cache-dir numpy

# Define environment variable
ENV NAME World

# Run mean_calculator.py when the container launches
CMD ["python", "./mean_calculator.py"]
