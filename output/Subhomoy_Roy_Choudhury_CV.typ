// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Subhomoy Roy Choudhury",
  title: "Subhomoy Roy Choudhury - CV",
  footer: context { [#emph[Subhomoy Roy Choudhury -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.45in,
  page-bottom-margin: 0.4in,
  page-left-margin: 0.55in,
  page-right-margin: 0.55in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.47em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 9.6pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.28cm,
  header-space-below-headline: 0.28cm,
  header-space-below-connections: 0.28cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.28cm,
  section-titles-space-below: 0.14cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.08cm,
  sections-space-between-regular-entries: 0.28cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.05cm,
  entries-highlights-space-between-items: 0.05cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 10,
    day: 5,
  ),
)


= Subhomoy Roy Choudhury

  #headline([DevOps Engineer])

#connections(
  [Bangalore, India],
  [#link("mailto:subhomoyrchoudhury@gmail.com", icon: false, if-underline: false, if-color: false)[subhomoyrchoudhury\@gmail.com]],
  [#link("tel:+91-91638-55365", icon: false, if-underline: false, if-color: false)[+91 91638 55365]],
  [#link("https://github.com/crackedngineer", icon: false, if-underline: false, if-color: false)[github.com\/crackedngineer]],
  [#link("https://linkedin.com/in/subhomoy-roy-choudhury", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/subhomoy-roy-choudhury]],
)


== Summary

DevOps Engineer with 4+ years automating CI\/CD pipelines and release workflows (Jenkins, ArgoCD), provisioning infrastructure-as-code (Terraform, Ansible), and managing containerized cloud environments (Docker, Kubernetes, Helm, AWS, Azure) in production. Builds cloud-based monitoring, alerting, and visibility using Elasticsearch and messaging systems (Kafka, Redis). Strong Linux, Python, and Bash scripting background with Git\/Bitbucket version control; coaches and mentors team members while collaborating cross-functionally in Agile environments.

== Education

#education-entry(
  [
    #strong[Institute of Engineering and Management, Kolkata], BTech in Electronics and Communication -- West Bengal, India

  ],
  [
    2022

  ],
  main-column-second-row: [
    - GPA: 9.34\/10.0

  ],
)

== Experience

#regular-entry(
  [
    #strong[Digital Engineer], Mott MacDonald -- Bangalore, India

  ],
  [
    Sept 2024 – present

  ],
  main-column-second-row: [
    - Designed and maintained backend platform services supporting Kubernetes-based DevOps infrastructure on Linux.

    - Built a Kubernetes operator in Golang with Helm to automate project provisioning and namespace lifecycle management.

    - Implemented automated build, test, and deployment pipelines with Jenkins and ArgoCD (GitOps), automating ServiceNow-to-Plural-to-Kubernetes delivery and cutting request SLA by 80\%.

    - Automated infrastructure provisioning using Terraform and Ansible, and managed cloud configuration across Azure (Blob Storage, PostgresDB) and AWS.

    - Built cloud-based monitoring, alerting, and visibility using Elasticsearch, and coached and mentored team members and technical staff on DevOps and Kubernetes best practices.

    - #strong[Technologies:] Python, Golang, Kubernetes, Helm, Docker, Terraform, Ansible, Jenkins, ArgoCD, Azure, AWS, Elasticsearch, Linux, Bash, Git, Bitbucket, PostgreSQL

  ],
)

#regular-entry(
  [
    #strong[Software Development Engineer 1], Fynd -- Bangalore, India

  ],
  [
    July 2022 – Sept 2024

  ],
  main-column-second-row: [
    - Designed and maintained scalable REST APIs powering the Core Catalog Service for JioMart Partners (B2B).

    - Built RBAC-based authentication and authorization systems to enforce secure access control.

    - Developed high-throughput product ingestion pipelines using Apache Kafka for low-latency bulk imports.

    - Optimized backend queries and Redis caching layers, improving system performance by 30\%.

    - Wrote Shell\/Bash automation scripts and deployed services on Linux to support CI\/CD delivery.

    - Collaborated cross-functionally with product and frontend teams to ship production-ready features.

    - #strong[Technologies:] Python, NodeJS, Kafka, PostgreSQL, MongoDB, Redis, Nginx, Linux, Bash, Git

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/crackedngineer/rendercv-action")[rendercv-action]]

  ],
  [
    Sept 2026 – present

  ],
  main-column-second-row: [
    - Built a GitHub Action wrapping the RenderCV CLI to automatically render CV YAML configs into PDF within CI\/CD pipelines.

    - Enabled zero-touch resume builds with versioned PDF artifacts on every push, packaged for reuse across repositories.

    - #strong[Technologies:] Python, RenderCV, GitHub Actions, CI\/CD

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/crackedngineer/homelab-infrastructure")[Proxmox Homelab]]

  ],
  [
    May 2023 – present

  ],
  main-column-second-row: [
    - Designed and managed Kubernetes clusters with Terraform, Ansible, ArgoCD (GitOps), and Helm for app packaging.

    - Implemented containerized workloads with secure networking and automation-first infrastructure practices on Linux.

    - #strong[Technologies:] Terraform, Ansible, Kubernetes, Helm, Docker, ArgoCD, Linux, Tailscale

  ],
)

== Skills

#strong[Cloud & Infrastructure:] AWS, Azure, Kubernetes, Helm, Docker, Terraform, Ansible, Linux

#strong[Automation & Delivery:] Jenkins, ArgoCD, GitOps, CI\/CD, Shell\/Bash Scripting, Python

#strong[Monitoring & Visibility:] Elasticsearch, Cloud-based Monitoring and Alerting

#strong[Databases & Messaging:] PostgreSQL, MongoDB, Redis, Apache Kafka

#strong[Version Control:] Git, GitHub, Bitbucket

#strong[Methodologies:] Agile, Infrastructure as Code, Team Mentoring
