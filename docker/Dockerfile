# =============================================================================
# GRA-Unified: AION-Ω Dockerfile
# =============================================================================
FROM python:3.11-slim

LABEL org.opencontainers.image.title="GRA-Unified AION-Ω"
LABEL org.opencontainers.image.description="General Resonance Architecture — Superhero AI Agent"
LABEL org.opencontainers.image.authors="Oleg Bitsoev <qqewq@github>"
LABEL org.opencontainers.image.source="https://github.com/qqewq/GRA-Unified"

# System dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    git \
    curl \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Copy package config first for caching
COPY pyproject.toml .

# Install Python package in development mode
RUN pip install --no-cache-dir --upgrade pip setuptools wheel
RUN pip install --no-cache-dir -e .[full]

# Copy the rest of the application
COPY . .

# Initialize submodules if present (handled by docker-compose volume mount)
# RUN git submodule update --init --recursive || echo "Submodules not available in build context"

# Default command
CMD ["python", "apps/main.py"]
