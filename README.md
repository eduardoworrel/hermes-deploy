# Hermes Deploy

Hermes Agent deployment for Guara Cloud.

## Setup

1. Create service on Guara Cloud
2. Set environment variable: `OPENCODE_GO_API_KEY`
3. Deploy

## Dockerfiles

- `Dockerfile` - Official Hermes image, skip s6-overlay
- `Dockerfile.v2` - Slim Python image with Hermes copied in
