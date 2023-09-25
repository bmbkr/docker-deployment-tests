# Docker Deployment Tests

![Version](https://img.shields.io/github/v/tag/bmbkr/docker-deployment-tests?label=version)
![GitHub Actions](https://img.shields.io/github/actions/workflow/status/bmbkr/docker-deployment-tests/docker-image.yml)

## Overview

This repository houses a basic HTML app created as a sandbox for experimenting with Docker and GitHub Actions. Perfect for anyone who wants to get their hands dirty with containerization.

🔗 Live at [ddt.niea.me](https://ddt.niea.me)

## Important Note

🚨 The Docker image is hosted privately and is not publicly pullable from `ghcr.io`. You'll need to build and run it from the source code.

## Quick Start

1. **Clone the Repository**
    ```bash
    git clone https://github.com/bmbkr/docker-deployment-tests.git
    ```
  
2. **Build the Docker Image**
    ```bash
    cd docker-deployment-tests
    docker build -t docker-deployment-tests:latest .
    ```

3. **Run the Container**
    ```bash
    docker run -p 8000:8000 docker-deployment-tests:latest
    ```

## Deployment

Automated builds and deployments are powered by GitHub Actions. The Docker image is privately hosted on GitHub Container Registry and is automatically updated on the server using Watchtower.

## Contributing

Got something cool to add or spotted a bug? Don't hesitate to open a PR or raise an issue.

## License

This project is licensed under [MIT](LICENSE).
