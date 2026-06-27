#import "@preview/basic-resume:0.2.9": *

#let name = "Aaron Ky-Riesenbach"
#let location = "Medford, MA"
#let email = "aaron@kyriesenba.ch"
#let github = "github.com/aaronkyriesenbach"
#let linkedin = "linkedin.com/in/aaronkyriesenbach"
#let phone = "+1 (626) 689-5025"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

Infrastructure engineer with 5+ years of experience in cloud SRE and DevOps; currently managing a global platform of 50+ Kubernetes clusters across AWS and Azure with a focus on GitOps, automation, and observability.

== Skills
- *Technologies*: Kubernetes, ArgoCD/GitOps, OpenTelemetry, Terraform/IaC, GitHub Actions, Azure Pipelines, LLMs/agentic development, AWS, Azure, Linux, Docker/Containerization
- *Programming*: TypeScript, Terraform/HCL, Go, Bash, Helm, Python, Java

== Experience
#work(
  title: "Product Software Engineer, DevOps/Cloud SRE",
  location: "Waltham, MA - distributed team",
  company: "Wolters Kluwer",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Present"),
)
- Expands and administrates global Kubernetes platform comprised of \~50 clusters worldwide - focus on automation to enable self-service deployments without cognitive overhead
- Creates custom Helm charts reducing workload deployment configuration from hundreds of lines to as few as 10
- Develops Kubernetes operators with comprehensive unit and integration test coverage to automate cluster bootstrapping, bringing time-to-deployment from days to < 1 hour
- Participates in on-call rotation and incident response, providing rapid incident triage and support for developers
- Builds multi-cloud expansion solutions for WK's in-house AI platform to meet shareholder requirements
- Writes opinionated Terraform modules (50+) to support consistent deployment across clouds and product lines
- Designs and implements comprehensive cross-subscription/account RBAC and networking architecture, enabling secure connectivity with least-privilege defaults
- Maintains MySQL servers, ProxySQL services, and Ansible + AWX instrumentation for DB team
- Designs and deploys in-depth logging and tracing instrumentation across clusters using OpenTelemetry and DataDog, taking apps from zero observability to logs + traces + metrics with no developer overhead
- Mentors junior employees by providing technical guidance and advising on areas for growth

#work(
  title: "Electrical and Software Engineering Co-Op",
  location: "Hingham, MA",
  company: "Massa Products Corporation",
  dates: dates-helper(start-date: "Jul 2023", end-date: "Jun 2024"),
)
- Implemented MQTT-based messaging using AWS IoT to aggregate customer data and device metrics
- Created React-based application with AWS DynamoDB for users to configure and manage deployment of commercial products
- Managed deployment of configuration platform using EC2, Lambda, and Amplify with automated branch-based CI/CD

#work(
  title: "Software Engineer, QA Test Engineer",
  location: "Falls Church, VA",
  company: "Tesla Government",
  dates: dates-helper(start-date: "Mar 2020", end-date: "Aug 2021"),
)
- Performed and validated production deployments to AWS infrastructure (EC2)
- Managed Git-based multi branch pipeline CI/CD system via Jenkins to automate deployment processes
- Built features for knowledge management platform (TypeScript/React, Java/Spring Boot) and developed a full automated testing suite using Selenium, reducing pre-release testing from days to hours

== Education
#edu(
  institution: "Northeastern University",
  location: "Boston, MA",
  dates: dates-helper(start-date: "Sep 2021", end-date: "May 2025"),
  degree: "Bachelor's of Science, Computer Engineering",
  consistent: true,
)
- GPA: 3.9\/4.0 | Dean's List

== Projects
#project(
  name: "Home Lab",
  dates: dates-helper(start-date: "Dec 2024", end-date: "Present"),
)
- Architects and maintains a high-availability Kubernetes environment in the home
- K3s cluster managed using GitOps practices
- Custom config management tools using TypeScript to provide declarative, high-quality workload configuration in-cluster
