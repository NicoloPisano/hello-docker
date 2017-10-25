# Use an official Python runtime as a parent image
FROM alpine

# Set the working directory to /app
WORKDIR /app

# Copy the app code and dependencies file into the container at /app
ADD . /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME World

# Run app.py when the container launches
CMD ["echo"Su gunn'e mama rua", "app.py"]
