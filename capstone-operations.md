# Capstone Operations, Security & Architecture Guide

## 1. Architecture & Workflow Overview
- **Source Code:** Maintained in repository and synced with AWS CodeCommit.
- **CI/CD Pipeline:** AWS CodeBuild automates dependency installation, security scans, testing, multi-stage Docker builds, and Amazon ECR registry pushes.

## 2. Deployment Strategies & Zero-Downtime
- **Rolling Deployments:** Updates are rolled out incrementally via container task definitions ensuring zero downtime.
- **Health Checks:** Target groups probe application health before shifting production traffic.

## 3. Rollback Procedures
In the event of a deployment failure or regression:
1. Revert the problematic commit in version control.
2. Force an immediate rollback in your container orchestration layer to the previous stable image tag.

## 4. Monitoring & Observability
- **Prometheus:** Configured via prometheus.yml to scrape app metrics.
- **CloudWatch:** Centralized logging and alarms monitor telemetry and error rates.

## 5. Troubleshooting Guide
- **CodeBuild Failure:** Ensure privilegedMode: true is enabled in your CodeBuild project settings.
- **ECR Auth Error:** Verify IAM role permissions for ECR token generation.
