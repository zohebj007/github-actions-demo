# Use official Python base image
FROM python:3.10-slim

WORKDIR /app

# Copy app files
COPY app.py /app/

# Default command
CMD ["python", "app.py"]
