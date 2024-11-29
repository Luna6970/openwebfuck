FROM ghcr.io/open-webui/open-webui:main

# Expose the port for Open WebUI
EXPOSE 3000

# Set the OpenAI API key as an environment variable
ENV OPENAI_API_KEY=your_secret_key

# Default command to start the Open WebUI server
CMD ["open-webui", "serve"]
