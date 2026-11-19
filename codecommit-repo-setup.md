# AWS CodeCommit Repository Setup

## 1. Repository Creation
- Created an AWS CodeCommit repository named `devops-docker-demo` in `us-east-1`.
- Configured Git remote credentials via AWS IAM Git credentials helper to connect securely to CodeCommit.

## 2. Push Verification
- Pushed the source code, `buildspec.yml`, multi-stage `Dockerfile`, and application files directly to the CodeCommit repository branch (`main`).
