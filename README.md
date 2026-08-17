# DevOps Local Environment Setup

## Package Manager
- **Homebrew** was used as the primary package manager on macOS.

## Setup & Troubleshooting Steps
1. Installed Homebrew and configured PATH.
2. Installed Git, VS Code, Docker Desktop, Kubernetes tools (Minikube, kubectl, Helm), Cloud CLIs (AWS, Azure), Node.js, jq, Terraform, and Ansible via `brew install`.
3. Encountered duplicate `kubectl` binary warning from Homebrew; resolved by unlinking old binary via `sudo rm /usr/local/bin/kubectl` and re-linking Homebrew's version with `brew link --overwrite kubernetes-cli`.
4. Verified Minikube cluster functionality (`minikube status` and `kubectl get nodes`).

## Verification
All cloud accounts and local CLI tool configurations have been verified.

### Local Environment Tools
- Git, VSCode, Docker Desktop configured and verified.

### Cloud & CLI Verification
- AWS CLI and Azure CLI authenticated and verified.

## Commit & Changelog History
- Initialized repository structure
- Added local tool evidence (Git, VSCode, Docker)
- Added cloud platform evidence (AWS, Azure, GitHub)
- Re-encoded evidence images to JPEG format
- Expanded documentation for CLI verification
