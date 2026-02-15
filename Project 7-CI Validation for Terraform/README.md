# PROJECT 7: CI VALIDATION FOR TERRAFORM

---

## GOAL

Automate formatting and validation checks for Terraform configurations using GitHub Actions.

---

## TASKS

### Run Terraform fmt

Ensure all Terraform files follow standard formatting rules on every push.

### Run Terraform validate

Validate Terraform configuration files to detect syntax or configuration errors before deployment.

### Add Workflow Badge

Display the CI status badge in the README to show the current pipeline status.

---

## GITHUB ACTIONS WORKFLOW

The workflow file is located at:

```
.github/workflows/terraform-ci.yml
```

### Workflow Triggers

* Push to `main` branch
* Push to `feature/*` branches
* Manual execution using `workflow_dispatch`

### Workflow Steps

* Checkout repository code
* Install Terraform
* Run `terraform init`
* Execute `terraform fmt -check -recursive`
* Execute `terraform validate`

If formatting or validation fails, the pipeline will stop and mark the run as failed.

---

## WORKFLOW BADGE

Add this badge at the top of your README after the workflow is created:

```
[![.github/workflows/terraform-ci.yml](https://github.com/vidhunroshan05-dotcom/Dev-infra-capstone/actions/workflows/terraform-ci.yml/badge.svg)](https://github.com/vidhunroshan05-dotcom/Dev-infra-capstone/actions/workflows/terraform-ci.yml)

```

---

## PROJECT STRUCTURE

```
├── .github/
│   └── workflows/
│       └── terraform-ci.yml          # CI workflow configuration
├── project-07-terraform-ci/
│   ├── README.md                     # Project documentation
│   └── screenshots/
│       ├── github-actions-run.png    # Successful workflow execution
│       └── pipeline-output.png       # Pipeline logs showing validation steps
├── main.tf
├── variables.tf
└── outputs.tf
```

---

## USAGE

1. Push changes to `main` or any `feature/*` branch.
2. GitHub Actions automatically triggers the workflow.
3. The pipeline runs formatting and validation checks.
4. Review results in the **Actions** tab of the repository.

---

## DELIVERABLES

* Successful GitHub Actions workflow run
* Screenshot of completed CI pipeline
* Screenshot of detailed pipeline logs

---

## CONCLUSION

This project demonstrates how to integrate Terraform validation into a CI pipeline. Automating `terraform fmt` and `terraform validate` ensures consistent code formatting and prevents configuration errors from being merged into the main branch. The screenshots confirm successful execution of all CI validation steps.
