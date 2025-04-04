# Generated by https://smithery.ai. See: https://smithery.ai/docs/config#dockerfile
FROM python:3.11-slim

WORKDIR /app

# Copy project files
COPY pyproject.toml ./
COPY README.md ./
COPY uv.lock ./
COPY src ./src

# Install build dependencies and the package
RUN pip install --upgrade pip \
    && pip install --no-cache-dir hatchling \
    && pip install --no-cache-dir .

# Expose any necessary port if needed (not specified here)

CMD ["mcp-gaodeweather-server"]
