\# DevOps Internship



This repository contains my DevOps Internship practical work.



\## Week 6 - Infrastructure as Code \& Configuration Management



Week 6 focuses on Infrastructure as Code (IaC), Terraform, and Ansible.



\### Technologies Used



\- Terraform

\- Ansible

\- Ubuntu on WSL 2

\- Windows PowerShell

\- Apache Web Server

\- Git and GitHub



\### Terraform



Terraform was used to practice Infrastructure as Code concepts.



The Terraform practical work includes:



\- Configuring the HashiCorp Local Provider

\- Creating a Terraform resource

\- Using variables

\- Using outputs

\- Understanding Terraform state

\- Running `terraform init`

\- Running `terraform plan`

\- Running `terraform apply`

\- Running `terraform destroy`



Terraform files are available in the `terraform` directory.



\### Ansible



Ansible was used for configuration management on Ubuntu running through WSL 2.



The Ansible playbook was used to:



\- Install Apache

\- Create the `appuser` application user

\- Start and enable the Apache service

\- Create `/home/appuser/devops-project`

\- Apply the configuration repeatedly without manual changes



The second playbook execution returned `changed=0`, demonstrating that the required configuration was already applied.



Ansible files are available in the `ansible` directory.



\### Terraform and Ansible Workflow



Terraform -> Infrastructure -> Ansible -> Server Configuration -> Application



Terraform is used to define and provision infrastructure, while Ansible is used to configure the server and required services.



\### Project Structure



```text

DevOps-Internship/

├── terraform/

├── ansible/

├── screenshots/

├── report/

├── README.md

└── .gitignore

