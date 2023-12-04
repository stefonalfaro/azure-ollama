# Use an official base image with your desired version
FROM ollama/ollama:latest

# Copy the startup script into the container
COPY startup.sh /startup.sh

# Make sure the script is executable
RUN chmod +x /startup.sh

# Set the script as the entry point or command
CMD ["/startup.sh"]