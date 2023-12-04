#!/bin/bash
# Startup script for Azure Container Instance

# Delay execution
sleep 120

# Run ollama command in the background
/usr/bin/ollama run mistral

# Any other startup commands can be added here