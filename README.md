# Dev-infra-capstone
Capstone project for dev infra so far
Project 1: Deploy a Linux EC2 Web Server using Terraform
_______________________________________________________
Goal
Create a web server on AWS using Infrastructure as Code.
Tasks
Write Terraform to create VPC, Subnet. Security Group, EC2
Add Bash script to install Apache or Nginx
-Host a webpage and test
Deliverables
GitHub repo of Terraform code
-Screenshot of webpage

_______________________________________________________

Project 2: Host a Static Website on Amazon S3 using Terraform
Goal
Publish a simple static website using $3.
Tasks
Create bucket with website hosting enabled
-Upload indeo.html
-Make site publicly accessible
Deliverables
Repo link
Screenshot of website
_______________________________________________________

Project 3: EC2 State Monitoring with CloudWatch Alarm
Goal
Monitor EC2 CPU and alert on spike.
Tasks
Deploy EC2 using Terraform

Create CPU alarm above threshold
Generate load
Deliverables
Alarm screenshot
Repo link

_______________________________________________________

Project 4: IAM User Automation with Terraform
Goal
Create IAM users with controlled permissions.
Tasks
Create IAM user with S3 read policy
Store policy as variable

Deliverables
Test evidence
Repo link

_______________________________________________________

Project 5: Secure Linux Server Permissions
Goal
Apply user-based access restrictions.
Tasks
Create users and groups
Test allowed and denied access

Deliverables
Screenshots
Short write up

_______________________________________________________

Project 6: Version Control Infrastructure
Goal
Track Terraform updates using Git.
Tasks
Push code to GitHub
Raise Pull Request for changes

Deliverables
PR link

_______________________________________________________

Project 7: CI Validation for Terraform
Goal
Automate lac checks.
Tasks
Run Terraform fmt and validate on push

Add workflow badge
Deliverables
Pipeline screenshot
_______________________________________________________

Project 8: Build and Run Docker App Locally
Goal
Practice container deployment.
Tasks
Create Dockerfile
Run app in container locally
Deliverables
Screenshot
_______________________________________________________

Project 9: Domain Controller Setup
Goal
Practice basic authentication
Tasks
-Install AD DS
-Add 2 domain users
Deliverables
-Login proof screenshots
_______________________________________________________

Project 10: Internal DNS Setup
Goal
Access app using hostname.
Tasks
-Deploy DNS server
Create A record for web server
Deliverables
nslookup proof

_______________________________________________________

.
Project 11: Infra Changes with Branching Policy
Goal
Follow branching strategy.
Tasks
Create feature branch
Merge with PR review

Deliverables
-PR screenshots
_______________________________________________________

Project 12: Infrastructure Cl Trigger (Terraform Plan)
Goal
Plan validation on push.
Tasks
Terraform plan in pipeline
Upload plan artifact

Deliverables
Job success screenshot

_______________________________________________________

Project 13: Build Image and Push to ECR
Goal
Publish app to registry.
Tasks
Build Docker image
Push to ECR

Deliverables
-ECR screenshot
_______________________________________________________

Project 14: App Deployment using EKS
Goal
Deploy app on Kubernetes.
Tasks
Provision EKS
Expose service publicly
Deliverables
Public access screenshot
_______________________________________________________

Project 15: Automate Server Config with Ansible
Goal
Remote configuration automation.
Tasks
Setup controller
-Install web server using playbook
Deliverables
Proof screenshots
_______________________________________________________

Project 16: Enable HTTPS using ACM
Goal
Secure web access.
Tasks
-Setup ALB+ HTTPS listener
Block HTTP
Deliverables
-HTTPS screenshot
_______________________________________________________

Project 17: Log Forwarding to CloudWatch
Goal
Central log management.
Tasks
Install log agent

Send logs to CloudWatch
Deliverables
-Log dashboard screenshot
_______________________________________________________

Project 18: GitOps Infra Deployment
Goal
Trigger infra updates from PR merges.
Tasks
Configure apply job
Add approvals

Deliverables
Workflow run screenshot
_______________________________________________________

Project 19: Scheduled S3 Backup
Goal
Automate backup routine.
Tasks
Create cron job to upload logs
Show S3 backup files
Deliverables
Backup screenshot

_______________________________________________________

Project 20: Load Balanced App Deployment
Goal
Improve scale and performance.
Tasks
Deploy 2 EC2s
Configure ALB health checks

Deliverables
Load balancing screenshot

_______________________________________________________

Project 21: CloudWatch Monitoring Dashboard
Goal
Visualize performance.
Tasks
Create metrics dashboard
Deliverables
Dashboard screenshot
_______________________________________________________

Project 22: S3 Log Archive with Lifecycle
Goal
Lower cost for storage.
Tasks
Upload logs to S3
Add lifecycle expiration
Deliverables
S3 rule screenshot
_______________________________________________________

Project 23: IAM Role Based Access
Goal
Secure resource usage.
Tasks
-Attach IAM role to EC2 for S3
Deliverables
-CLI test output
_______________________________________________________

Project 24: Manual Chaos Test
Goal
Record recovery from failure.
Tasks
Stop service
Restart and verify recovery

Deliverables
-Incident notes