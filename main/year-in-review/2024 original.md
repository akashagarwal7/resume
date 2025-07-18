# 2024 Year in Review

Handled/assisted with infrastructure ops for multiple projects, while serving as the core contact point for eSolutions' GCP SME to improve A2I2's security posture.

## Cloud Infrastructure Optimization

Throughout the year, significant efforts were dedicated to optimizing our cloud infrastructure and reducing operational costs. Key initiatives included:

Implementation of resource utilization monitoring across Kubernetes namespaces
Development of strategies for cost-effective production instances
Investigation and implementation of Cloud Run optimization strategies
Evaluation of node pooling and resource allocation efficiency

## Security Enhancements

Multiple security initiatives were successfully implemented:

Mitigation of OpenSSH vulnerabilities across all GCP projects
Implementation of managed certificates for the a2i2.ai and a2i2.app domains in both development and production environments
Collaboration with eSols for vulnerability scanning and management
Audit of IAM permissions and service accounts
Conducted cost implications analysis of adopting Microsoft Defender in collaboration with Deakin Cyber Security
Development of custom end-to-end solution to capture and analyse traffic generated by untrusted OpenSource tools

## System Reliability Improvements

Notable improvements to system reliability included:

Resolution of persistent PVC (Persistent Volume Claim) issues affecting export services and production CI
Implementation of enhanced backup solutions for production systems
Development of smarter log-based alerts for Java and RabbitMQ error detection
Resolution of networking issues in the POCs cluster
Implementation of staggered deployment improvements

## Framework Updates

Major technical upgrades were successfully implemented:

Major Spring Boot version upgrade from 2.2.7 to 3.3.4
Resolution of Hikari connection pooling issues
Exploration into custom monitoring metrics via Prometheus
Adoption of IntelliJ HTTP client to help replace Postman for improved developer experience and security posture

## Dependency Management

Significant improvements were made to dependency management systems:

Implementation of centralized dependency management in root build.gradle
Integration with OpenRewrite for automated dependency updates
Development of enhanced gradle multi-module project structure

## Observability Improvements

Deployment of updated Metabase (v49) with enhanced features including:

CSV upload and append capabilities
Advanced dashboard functionality
Native JSON record support for PostgreSQL
Implementation of official collections and verified questions
Development of comprehensive GCP metrics monitoring
Implementation of enhanced logging systems

## MLOps and AI Infrastructure

Exploration and implementation of MLFlow, weights and biases, and other MLOps tools to track and manage AI models and experiments
Investigation of AI Gateway capabilities to serve the needs of semantic caching in LLM-based applications
Implementation of GPU infrastructure optimization for AI workloads

## Documentation and Knowledge Management

Initiative towards better documentation cohesion to help manage key information critical to multiple research studies
Creation of comprehensive documentation for security procedures
Development of detailed infrastructure management guides
Implementation of cost-effective deployment procedures in production
Documentation of cost optimization strategies

## Looking Forward - Planned Initiatives

Play a key role towards MemoryAid commercialisation
Further optimization of production costs
Enhancement of monitoring and response systems
Implementation of end-to-end cost tracking per participant
Continued improvement of security posture
Enhancement of horizontal scalability in system architecture
