# Insurance Microservices

This repository contains a Java-based microservices architecture for an insurance application. It includes services for claims handling, policy management, and customer service. The project leverages AWS for infrastructure and Jenkins for CI/CD.

## Microservices

- **Claims Service:** Manages insurance claims.
- **Policy Service:** Manages insurance policies.
- **Customer Service:** Handles customer interactions and data.

## Docker

Each service is containerized using Docker. Dockerfiles are available in each service's directory.

## CI/CD Pipeline

Jenkins is used for continuous integration and deployment. The Jenkins pipeline is defined in the `jenkins/Jenkinsfile`.

## Infrastructure as Code

AWS infrastructure is defined using CloudFormation and Terraform. Templates are located in the `infrastructure` directory.

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/your-repo/insurance-microservices.git
