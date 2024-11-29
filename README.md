# Open WebUI Docker Deployment

This repository contains a Docker-based deployment setup for Open WebUI using OpenAI API.

## Quick Start

To run the container:
```bash
docker run -d -p 3000:8080 -e OPENAI_API_KEY=your_secret_key -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:main
