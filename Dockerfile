### We are creating a docker file for My Web


# Pull base Python image.
FROM python:3.6.5

# Define working directory.
WORKDIR /app/

# Copy the files into Docker Image
COPY app.py  /app/

#Expose Ports
EXPOSE 5000

# Define default command.
# What do you need to run when the container is runs.
CMD ["python", "app.py"]