= Experience 

== Zucchetti

*DevOps Engineer | 07.2024 - Present | (full-remote) Rome, Italy*

- Developed Ansible playbooks for system configuration and application deployment
- Developed custom tools and scripts to enhance team autonomy and operational efficiency:
  - A Python script for S3-compatible storage automation, enforcing retention and automating metrics collection to improve compliance and visibility
  - A Go tool to assist and validate the RabbitMQ 3.x to 4.x cluster migration, specifically testing Quorum Queue behavior
- Led a cloud-native transformation project:
  - Deployed a RKE2-based Kubernetes cluster for internal workloads
  - Created a Proof-of-Concept Tekton pipeline to evaluate capabilities for Kubernetes-native CI/CD
- Led a RabbitMQ 3.x to 4.x cluster upgrade, including data migration from Classic Mirrored Queues to Quorum Queues
- Maintained internal documentation on DevOps best practices

== Keypartner

*DevOps Consultant | 07.2022 — 06.2024 | (hybrid) Rome, Italy*

- Enabled developer self-service by standardizing GitOps workflows, reducing deployment friction
- Implemented CI/CD pipelines with GitLab Pipelines, automating build, test, and deployment processes
- Managed Kubernetes cluster lifecycle, including major version upgrades and security patching
- Led Kubernetes training programs for Italian government institutions (_Camera dei Deputati_, _Comando per le Operazioni in Rete (COR_):
  - Delivered hands-on workshops on container networking & security, distributed systems, and cluster deployment
  - Automated infrastructure provisioning via Terraform (AWS EC2), with customizable cluster parameters. The repository is available on GitHub #footnote[https://github.com/testdotcom/tf-k8s-cluster]

#pagebreak()

//= Open Source and community

= Hobbies

== Managing a homelab

In my free time I manage a self-hosted homelab over a Raspberry Pi (RPi). To keep things relatively simple, it's a *Docker Compose* file of several services, such as the media server.
SSH'ing into the homelab is only possible via public key authentication, and a firewall (ufw) is in place to restrict access only from within my LAN.
