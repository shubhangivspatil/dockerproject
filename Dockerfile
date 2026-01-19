# Define the base image on top of which we are going to customize
FROM nginx:latest

# Define the Creator and Maintainer of this image
MAINTAINER Shubhangi V. Patil <shubhangivspatil@gmail.com>

# Copy the file from the current host directory to the container
COPY index.html /usr/share/nginx/html/index.html
