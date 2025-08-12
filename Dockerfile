# Use official Python image
FROM python:3.10-slim

# Set workdir
WORKDIR /app

# Copy files
COPY app/ /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run app
CMD ["python", "app.py"]
