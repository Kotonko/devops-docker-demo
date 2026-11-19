# AWS Environment Setup & IAM Configuration

## 1. Overview
This document outlines the AWS environment configuration, IAM roles, and CLI setup used for the DevOps Capstone project (Region: `us-east-1`, Account ID: `576134964248`).

## 2. IAM & Security Configuration
- **IAM Service Role:** Created a dedicated CodeBuild execution role (`codebuild-devops-service-role`) with permissions for Amazon ECR (`AmazonEC2ContainerRegistryPowerUser`), CloudWatch Logs, and CodeCommit.
- **AWS CLI:** Verified local installation and configuration using version 2.36.19 with regional profile settings.

## 3. AWS CLI Verification Evidence
- Verified CLI version () and active caller identity in account  ():
  - Command: {
    "UserId": "AIDAYMJCR4QMJF32KUPID",
    "Account": "576134964248",
    "Arn": "arn:aws:iam::576134964248:user/kotonko"
}
  - Expected Output: Account , assumed role/user ARN in , confirming authenticated API access.
