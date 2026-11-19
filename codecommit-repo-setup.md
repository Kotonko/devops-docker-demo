# AWS CodeCommit Repository Setup

## 1. Repository Creation
- Created an AWS CodeCommit repository named `devops-docker-demo` in `us-east-1`.
- Configured Git remote credentials via AWS IAM Git credentials helper to connect securely to CodeCommit.

## 2. Push Verification
- Pushed the source code, `buildspec.yml`, multi-stage `Dockerfile`, and application files directly to the CodeCommit repository branch (`main`).

## 3. Feature Branch Workflow
- Create and switch to a feature branch from `main` before making changes:
  - `git checkout -b feature/aws-pipeline-polish`
- Stage, commit, and push feature branch updates to the remote repository:
  - `git add .`
  - `git commit -m "Add AWS pipeline polish and verification details"`
  - `git push -u origin feature/aws-pipeline-polish`
- Review changes and merge into `main` once verified before triggering pipeline runs on `main`.
