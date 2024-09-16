# Based on the following guide: https://medium.com/@18bhavyasharma/setting-up-and-running-jupyter-notebook-in-a-docker-container-d2acd713ce66

# Parent image: An official Python runtime
FROM python:3.8

# Set the working directory to /app
WORKDIR /app

# Install dependencies
RUN apt-get update && apt-get install -y libgl1-mesa-glx
RUN pip install jupyter opencv-python

# Make port 8888 available to the world outside this container
EXPOSE 8888

# Define environment variable
ENV NAME World

# Run Jupyter Notebook when the container launches
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]