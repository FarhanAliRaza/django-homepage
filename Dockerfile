FROM python:3.13-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Expose port 8000 for the HTTP server
EXPOSE 80

# Run the HTTP server when the container launches
CMD ["python", "-m", "http.server", "80"]
