#!/bin/bash

# Log start of the script
echo "Startup script initiated."

# Running the command block in a subshell in the background
(
    # Log pre-delay
    echo "Sleeping for 120 seconds before running ollama command..."

    # Delay execution
    sleep 120

    # Log pre-execution
    echo "Starting to run 'ollama run mistral'..."

    # Run ollama command
    /usr/bin/ollama run mistral

    # Log post-execution
    echo "'ollama run mistral' command executed."

    # You can include additional commands here if needed
) &

# Log that the subshell command is running in the background
echo "Ollama command running in the background."

# Any other initialization commands can go here

# Log script completion
echo "Startup script completed."

# Exit the script
exit 0
