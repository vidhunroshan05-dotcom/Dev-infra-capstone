---

# Project 12 – Infrastructure CI Trigger

## Goal

Automatically validate infrastructure changes by running `terraform plan` using a CI pipeline.

---

## Description

This project demonstrates how infrastructure changes can be validated automatically using GitHub Actions.

A CI workflow was configured to trigger on every push to the repository. The pipeline runs `terraform plan` inside the Terraform project folder and uploads the generated plan file as an artifact.

This ensures infrastructure changes can be reviewed before being applied, reducing deployment risks.

---

## Workflow Trigger

The pipeline runs automatically:

* On every push to the `main` branch
* Inside the Terraform project directory
* Using GitHub Actions

---

## What the Pipeline Does

* Checks out repository code
* Sets up Terraform
* Runs `terraform init`
* Executes `terraform plan`
* Stores the generated plan file
* Uploads the plan output as a CI artifact
* Verifies successful job execution

---

## Project Structure

```
.github/workflows/terraform-plan.yml
Project 12-Infrastructure CI Trigger/
    main.tf
    
```

---

## Outcome

Infrastructure validation is now automated.

Every push triggers a Terraform plan execution, allowing infrastructure changes to be reviewed safely before applying them.

---

