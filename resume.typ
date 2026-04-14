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

== Skills
- *Technologies*: Kubernetes, ArgoCD, Terraform/IaC, LLMs/agentic development, AWS, Azure, Google Cloud, Linux, Docker/Containerization
- *Programming*: TypeScript, Terraform/HCL, Go, Bash, Helm, Python, Java

== Career
#work(
  title: "Product Software Engineer, DevOps/Cloud SRE",
  location: "Waltham, MA",
  company: "Wolters Kluwer",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Present"),
)
- Expands and administrates global Kubernetes platform comprised of \~50 clusters worldwide
- Creates custom Helm charts, Kubernetes operators, and other cloud-native tooling to support automated product deployment
- Proposes, researches, and implements automation, functionality, and security improvements to platform and processes
- Runs team-wide architecture/knowledge transfer meetings for new platform features and development
- Builds multi-cloud expansion solutions for WK's in-house AI platform to meet shareholder requirements
- Writes opinionated Terraform modules to support consistent deployment across clouds and product lines
- Designs and deploys in-depth logging and tracing instrumentation across clusters
- Mentors junior employees by assigning work, providing instruction, and advising on areas for growth

#work(
  title: "Electrical and Software Engineering Co-Op",
  location: "Hingham, MA",
  company: "Massa Products Corporation",
  dates: dates-helper(start-date: "Jul 2023", end-date: "Jun 2024"),
)
- Built and managed AWS-based web services, including IoT services and Lambdas, to support customer configuration and deployment of products
- Created React-based application with AWS DynamoDB for users to configure and manage deployment of commercial products
- Designed schematics and circuit boards using OrCAD/Allegro for a variety of commercial products and test fixtures
- Maintained and improved WinForms-based internal applications used for prototype configuration, R&D, and data analysis

#work(
  title: "Software Engineer, QA Test Engineer",
  location: "Falls Church, VA",
  company: "Tesla Government",
  dates: dates-helper(start-date: "Mar 2020", end-date: "Aug 2021"),
)
- Performed and validated production deployments to AWS infrastructure
- Managed Git-based multi branch pipeline CI/CD system via Jenkins
- Created new features for microservice-based knowledge management service with TypeScript/React and Java/Spring Boot/MySQL
- Performed manual functionality and security tests for services, developed complete automated test suite using Selenium

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
- Proxmox based multi-node hypervisor cluster for high redundancy and failover capability
- K3s cluster managed using GitOps practices
- Custom config management tools using TypeScript to provide declarative, high-quality workload configuration in-cluster
- Industry-standard tools like cert-manager and external-dns used for certificate and DNS management

== Interests
- Outdoor activities - hiking, climbing, biking, skiing
- Bluegrass music - guitar, mandolin, violin
