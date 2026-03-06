#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Aaron Ky-Riesenbach"
#let location = "Boston, MA"
#let email = "aaron@kyriesenba.ch"
#let github = "github.com/aaronkyriesenbach"
#let linkedin = "linkedin.com/in/aaronkyriesenbach"
#let phone = "+1 (626) 689-5025"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
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

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * certificates(name: "", issuer: "", url: "", date: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */
== Education

#edu(
  institution: "Northeastern University",
  location: "Boston, MA",
  dates: dates-helper(start-date: "Sep 2021", end-date: "May 2025"),
  degree: "Bachelor's of Science, Computer Engineering",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true,
)
- GPA: 3.9\/4.0 | Dean's List

== Work Experience

#work(
  title: "DevOps Cloud Engineer",
  location: "Waltham, MA",
  company: "Wolters Kluwer Health",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Present"),
)
- Creates and maintains automated tooling to support UpToDate Lexidrug products
- Builds Terraform modules with Azure, Google Cloud, and other infrastructure integrations that support goals of repeatability and maintainability
- Architects Helm charts designed for extensible multi-environment deployment
- Creates logging and monitoring tools for insights across deployments
- Constructs and maintains Kubernetes operators and other cloud-native tooling for automatic management and reconciliation of in-house software
- Architects solutions for multi-cloud integration of company AI platform


#work(
  title: "Electrical and Software Engineering Co-Op",
  location: "Hingham, MA",
  company: "Massa Products Corporation",
  dates: dates-helper(start-date: "Jul 2023", end-date: "Jun 2024"),
)
- Designed schematics and circuit boards using OrCAD/Allegro for a variety of commercial products and test fixtures
- Maintained and improved WinForms-based internal applications used for prototype configuration, R&D, and data analysis
- Created React-based website with AWS DynamoDB for users to configure and manage deployment of commercial products
- Built and managed AWS-based tooling, including IoT services and Lambdas, to support customer configuration and deployment of products


#work(
  title: "Software Engineer, QA Test Engineer",
  location: "Falls Church, VA",
  company: "Tesla Government",
  dates: dates-helper(start-date: "Mar 2020", end-date: "Aug 2021"),
)
- Created new features for microservice-based knowledge management service with TypeScript/React and Java/Spring Boot/MySQL
- Performed manual functionality and security tests for services, developed complete automated test suite using Selenium
- Managed Git-based multi branch pipeline CI/CD system via Jenkins
- Praised by supervisor for rapid skill development and adaptation

== Projects

#project(
  name: "Home Lab",
  // Role is optional
  //   role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Dec 2024", end-date: "Present"),
  // URL is also optional
  //   url: "hyperschedule.io",
)
- Architects and maintains a high-availability multi cluster environment in the home
- Proxmox based multi-node hypervisor cluster for high redundancy and failover capability
- Separate internal and external Kubernetes clusters created to practice production-class configuration and deployment
- cdk8s-based Kubernetes infrastructure with custom config management plugin


== Extracurricular Activities

#extracurriculars(
  activity: "Northeastern University Outing Club",
  dates: dates-helper(start-date: "September 2022", end-date: "Present"),
)
- Served as climbing chair, organizing rock climbing outings and events and providing outreach for those new to the support
- Provides club leadership, helping to plan and run trips as needed
- "Loj Committee" member - completed \~2 year training process to join committee that operates and maintain's NUHOC's property in northern New Hampshire

== Skills
- *Programming Languages*: TypeScript/JavaScript, Terraform, Python, Java, Go, shell
- *Technologies*: React, Git, Linux, Docker, Kubernetes, Terraform/IaC, AWS, Azure, Google Cloud, ArgoCD
