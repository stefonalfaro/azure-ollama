# Azure Container Instance Docker Image for Ollama

This repository contains a custom Docker image based on the `ollama/ollama:latest` image, with an added `startup.sh` script for custom initialization.
I have had trouble starting Ollama using the --command-line arguement from Azure so am investigating this as a work around.

## Overview

The `startup.sh` script in this image is designed to perform specific startup tasks for the Ollama application. This script is executed automatically when a container is instantiated from this image.

## Prerequisites

- Docker installed on your machine.
- Basic knowledge of Docker and containerization concepts.

## Building the Docker Image

To build the Docker image, follow these steps:

1. Clone this repository to your local machine.
2. Navigate to the directory containing the Dockerfile.
3. Run the following command to build the image:

   ```bash
   docker build -t your-custom-ollama-image .
   ```

   Replace `your-custom-ollama-image` with your preferred name for the Docker image.

## Running the Container

After building the image, you can run a container using:

```bash
docker run -d --name your-ollama-container your-custom-ollama-image
```

Replace `your-ollama-container` with your preferred name for the container.

## Customization

You can modify the `startup.sh` script to include any additional startup tasks as required. Ensure the script remains executable (`chmod +x startup.sh`).