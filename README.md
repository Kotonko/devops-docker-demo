# Docker Containerization Project: Flask Web App

This project demonstrates containerization fundamentals by packaging a lightweight Python Flask web application into a reproducible Docker container.

## Project Structure
- app.py: Core Flask web server logic.
- requirements.txt: Python package dependencies (Flask==3.1.0).
- Dockerfile: Declarative multi-step container build file utilizing python:3.11-slim.

## Quick Start & Verification Guide

1. Build the Docker Image:
   docker build -t flask-demo-app .

2. Run the Container (mapping host port 5050 to container port 5000):
   docker run -d -p 5050:5000 --name my-running-app flask-demo-app

3. Test the Application:
   curl http://localhost:5050

4. Inspect Container Logs:
   docker logs my-running-app
