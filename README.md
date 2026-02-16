
---

# Dev-Infra Capstone

Capstone project covering core DevOps and Cloud Infrastructure skills.

---

## Project 1 — Deploy a Linux EC2 Web Server using Terraform

**Goal**
Create a web server on AWS using Infrastructure as Code.

**Tasks**

* Write Terraform to create VPC, Subnet, Security Group, and EC2
* Add Bash script to install Apache or Nginx
* Host a webpage and test

**Deliverables**

* GitHub repository of Terraform code
* Screenshot of webpage

---

## Project 2 — Host a Static Website on Amazon S3 using Terraform

**Goal**
Publish a simple static website using S3.

**Tasks**

* Create bucket with website hosting enabled
* Upload `index.html`
* Make site publicly accessible

**Deliverables**

* Repository link
* Screenshot of website

---

## Project 3 — EC2 State Monitoring with CloudWatch Alarm

**Goal**
Monitor EC2 CPU and alert on spike.

**Tasks**

* Deploy EC2 using Terraform
* Create CPU alarm above threshold
* Generate load

**Deliverables**

* Alarm screenshot
* Repository link

---

## Project 4 — IAM User Automation with Terraform

**Goal**
Create IAM users with controlled permissions.

**Tasks**

* Create IAM user with S3 read policy
* Store policy as variable

**Deliverables**

* Test evidence
* Repository link

---

## Project 5 — Secure Linux Server Permissions

**Goal**
Apply user-based access restrictions.

**Tasks**

* Create users and groups
* Test allowed and denied access

**Deliverables**

* Screenshots
* Short write-up

---

## Project 6 — Version Control Infrastructure

**Goal**
Track Terraform updates using Git.

**Tasks**

* Push code to GitHub
* Raise Pull Request for changes

**Deliverables**

* PR link

---

## Project 7 — CI Validation for Terraform

**Goal**
Automate IaC checks.

**Tasks**

* Run `terraform fmt` and `terraform validate` on push
* Add workflow badge

**Deliverables**

* Pipeline screenshot

---

## Project 8 — Build and Run Docker App Locally

**Goal**
Practice container deployment.

**Tasks**

* Create Dockerfile
* Run app in container locally

**Deliverables**

* Screenshot

---

## Project 9 — Domain Controller Setup

**Goal**
Practice basic authentication.

**Tasks**

* Install AD DS
* Add 2 domain users

**Deliverables**

* Login proof screenshots

---

## Project 10 — Internal DNS Setup

**Goal**
Access app using hostname.

**Tasks**

* Deploy DNS server
* Create A record for web server

**Deliverables**

* `nslookup` proof

---

## Project 11 — Infra Changes with Branching Policy

**Goal**
Follow branching strategy.

**Tasks**

* Create feature branch
* Merge with PR review

**Deliverables**

* PR screenshots

---

## Project 12 — Infrastructure CI Trigger (Terraform Plan)

**Goal**
Plan validation on push.

**Tasks**

* Run `terraform plan` in pipeline
* Upload plan artifact

**Deliverables**

* Job success screenshot

---

## Project 13 — Build Image and Push to ECR

**Goal**
Publish app to registry.

**Tasks**

* Build Docker image
* Push to ECR

**Deliverables**

* ECR screenshot

---

## Project 14 — App Deployment using EKS

**Goal**
Deploy app on Kubernetes.

**Tasks**

* Provision EKS
* Expose service publicly

**Deliverables**

* Public access screenshot

---

## Project 15 — Automate Server Config with Ansible

**Goal**
Remote configuration automation.

**Tasks**

* Setup controller
* Install web server using playbook

**Deliverables**

* Proof screenshots

---

## Project 16 — Enable HTTPS using ACM

**Goal**
Secure web access.

**Tasks**

* Setup ALB with HTTPS listener
* Block HTTP

**Deliverables**

* HTTPS screenshot

---

## Project 17 — Log Forwarding to CloudWatch

**Goal**
Central log management.

**Tasks**

* Install log agent
* Send logs to CloudWatch

**Deliverables**

* Log dashboard screenshot

---

## Project 18 — GitOps Infra Deployment

**Goal**
Trigger infra updates from PR merges.

**Tasks**

* Configure apply job
* Add approvals

**Deliverables**

* Workflow run screenshot

---

## Project 19 — Scheduled S3 Backup

**Goal**
Automate backup routine.

**Tasks**

* Create cron job to upload logs
* Show S3 backup files

**Deliverables**

* Backup screenshot

---

## Project 20 — Load Balanced App Deployment

**Goal**
Improve scale and performance.

**Tasks**

* Deploy 2 EC2 instances
* Configure ALB health checks

**Deliverables**

* Load balancing screenshot

---

## Project 21 — CloudWatch Monitoring Dashboard

**Goal**
Visualize performance.

**Tasks**

* Create metrics dashboard

**Deliverables**

* Dashboard screenshot

---

## Project 22 — S3 Log Archive with Lifecycle

**Goal**
Lower storage cost.

**Tasks**

* Upload logs to S3
* Add lifecycle expiration

**Deliverables**

* S3 rule screenshot

---

## Project 23 — IAM Role Based Access

**Goal**
Secure resource usage.

**Tasks**

* Attach IAM role to EC2 for S3 access

**Deliverables**

* CLI test output

---

## Project 24 — Manual Chaos Test

**Goal**
Record recovery from failure.

**Tasks**

* Stop service
* Restart and verify recovery

**Deliverables**

* Incident notes

---

