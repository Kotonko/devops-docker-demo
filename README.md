# DevOps Docker Demo (AWS Native CI/CD Pipeline)

A containerized Python Flask application deployed and tested using AWS-native DevOps tools: **AWS CodeCommit**, **AWS CodeBuild**, and **AWS CodePipeline**.

## Architecture & Workflow
1. **Source Control:** Code changes are hosted and versioned for AWS deployment.
2. **Build & Test:** **AWS CodeBuild** provisions a secure Amazon Linux container (`privilegedMode: true`), downloads the source, and executes `buildspec.yml` to build the Docker image.
3. **Containerization:** Packaged with Python, Flask, and dependencies using a custom `Dockerfile`.

## Project Structure
- `app.py`: Flask web application.
- `Dockerfile`: Container image configuration.
- `buildspec.yml`: Instructions for AWS CodeBuild.
- `aws-environment-setup.md`: Documentation of IAM and AWS CLI setup.
- `codecommit-repo-setup.md`: Documentation of CodeCommit repository initialization.
- `screenshots/`: Evidence directory containing build execution proof.
