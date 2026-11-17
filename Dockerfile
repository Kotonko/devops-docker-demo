# Stage 1: Build and test environment
FROM python:3.11-slim AS builder
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt pytest
COPY . .
RUN pytest

# Stage 2: Production runtime environment
FROM python:3.11-slim AS runner
WORKDIR /app
COPY --from=builder /usr/local/lib/python3.11/site-packages /usr/local/lib/python3.11/site-packages
COPY --from=builder /usr/local/bin /usr/local/bin
COPY . .
EXPOSE 5000
CMD ["python", "app.py"]
