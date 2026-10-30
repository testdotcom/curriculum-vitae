== Professional Experience

=== Zucchetti #h(1fr) Jun 2024 — Present

DevOps Engineer

- Manage our internal infrastructure, provisioning machines and deploying services:
  - Machine and service provisioning through Terraform modules
  - CI/CD pipelines on self-hosted Jenkins for service deployment
  - GitHub Actions workflows to build and publish container images
- Design and implement sandboxed environments and tool harnesses for agentic workflows
  - Integrating agentic capabilities in our product, simplifying query & data retrieval for our customers
  - Automated documentation of our product's entire codebase, improving the development teams productivity
- Designed the architecture and led the migration of the customer-facing PostgreSQL database from a single instance to a container-per-database model:
  - Built a custom PostgreSQL image integrating pgBackRest for scheduled backups to S3-compatible object storage
  - Developed a middleware service in Go for the development teams to create, delete, and query customer databases through API
  - Defined compute and storage allocations for subscription plans, providing each customer with a minimum allocation of dedicated resources

#pagebreak()

=== Key Partner #h(1fr) Jul 2022 — Jun 2024

DevOps Engineer

- Designed and built a production-ready Kubernetes platform using RKE2 and Rancher for the ELT Group (Italian defense sector), addressing the project's security and compliance requirements
  - Integrated NeuVector into the platform and the CI/CD pipelines for container vulnerability scanning and admission control
  - Planned and performed Kubernetes major-version upgrades while maintaining service availability, and automated service provisioning with Helm charts
  - Worked with development teams to design GitLab CI/CD pipelines covering builds, testing, and deployment through GitOps workflows, integrating SAST/DAST services
- Designed and delivered a hands-on cloud and containers workshop for Italian public sector institutions, including Camera dei Deputati and COR
  - Built the workshop environment on AWS, provisioning a dedicated EC2 instance, with Kubernetes configured, for each participant
  - Managed the AWS environment with Terraform, including EC2, IAM, VPC networking, security groups, and SSH key pairs
