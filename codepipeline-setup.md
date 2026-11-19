# AWS CodePipeline End-to-End Setup

## 1. Pipeline Stages
- **Source Stage:** Connected to AWS CodeCommit repository `devops-docker-demo` on branch `main` (Account `576134964248`, Region `us-east-1`).
- **Build Stage:** Triggers AWS CodeBuild (`devops-docker-demo-build`) using `buildspec.yml` to run security checks, execute `pytest`, build the multi-stage Docker image, and push to Amazon ECR.
- **Deploy Stage:** Targets containerized deployment on AWS with health checks and rollback readiness.

## 2. Verification
- Verified automated pipeline execution from source commit through build and image push.
