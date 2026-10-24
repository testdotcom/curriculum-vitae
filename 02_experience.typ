== Professional Experience

=== Zucchetti #h(1fr) 06.2024 — Present

DevOps Engineer

- Designed the architecture and led the migration of the customer-facing PostgreSQL database from a single instance to a container-per-database model:
  - Built a custom PostgreSQL image integrating pgBackRest for scheduled backups to S3-compatible object storage
  - Planned and carried out customers database migration, validating data integrity and benchmarking performance
  - Developed a middleware service in Go that allowed development teams to create, delete, and query customer databases through APIs
  - Defined compute and storage allocations for subscription plans, providing each customer with a minimum allocation of dedicated resources
- Designed and implemented agentic workflows and supporting tools to automate codebase documentation
- Managed infrastructure running on VMware vSphere, including machine provisioning and service deployment
- Designed and implemented CI/CD pipelines on self-hosted Jenkins to automate deployments and fleet management, integrating HashiCorp Vault for secret injection at execution
- Implemented GitHub Actions workflows to build and publish container images for internal use
- Configured Kong Gateway to expose internal services to the outside through a shared API gateway

#pagebreak()

=== Keypartner #h(1fr) 07.2022 — 06.2024

DevOps Engineer

- Designed and built a production-ready Kubernetes platform using RKE2 and Rancher for the ELT Group (Italian defense sector), addressing the project's security and compliance requirements
  - Integrated NeuVector into the platform and the CI/CD pipelines for container vulnerability scanning and admission control
  - Planned and performed Kubernetes major-version upgrades while maintaining service availability, and automated service provisioning with Helm charts
  - Worked with development teams to design GitLab CI/CD pipelines covering builds, testing, and deployment through GitOps workflows, integrating SAST/DAST services
- Designed and delivered a hands-on cloud and containers workshop for Italian public sector institutions, including Camera dei Deputati and COR
  - Built the workshop environment on AWS, provisioning a dedicated EC2 instance, with Kubernetes configured, for each participant
  - Managed the AWS environment with Terraform, including EC2, IAM, VPC networking, security groups, and SSH key pairs
