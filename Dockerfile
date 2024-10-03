# Use an official Python runtime as a parent image 
FROM python:3.9-slim 

# Set the working directory 
WORKDIR /usr/src/app 

# Copy the requirements file into the container 
COPY requirements.txt requirements.txt

# Install dependencies 
RUN pip3 install -r requirements.txt

# Copy the current directory contents into the container at /usr/src/app 
COPY . .

# Expose port 5000 to allow access to the Flask app 
EXPOSE 5000

# Run the Flask app on container start, ensuring it binds to 0.0.0.0 
CMD [ "python3", "-m", "flask", "run", "--host=0.0.0.0", "--port=5000" ]
