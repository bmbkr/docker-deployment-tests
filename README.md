# Docker Deployment Tests

![Version](https://img.shields.io/github/v/tag/bmbkr/docker-deployment-tests?label=version)
![GitHub Actions](https://img.shields.io/github/actions/workflow/status/bmbkr/docker-deployment-tests/docker-image.yml)

## Overview

This is a basic HTML app, designed as a testing ground for Docker and GitHub Actions.

🔗 Live at [ddt.niea.me](https://ddt.niea.me)

## Quick Start

1. Clone the repo: `git clone https://github.com/bmbkr/docker-deployment-tests.git`
2. Pull the latest image: `docker pull ghcr.io/bmbkr/docker-deployment-tests:latest`
3. Run the container: `docker run -p 8000:8000 docker-deployment-tests:latest`

## Deployment

Automated builds and deployments are handled by GitHub Actions. The image is hosted on GitHub Container Registry and automatically updated on the server using Watchtower.

## Contributing

If you've got any ideas or spot any issues, feel free to open a PR or submit an issue.

## License

[MIT](LICENSE)
