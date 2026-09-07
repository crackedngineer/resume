// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Subhomoy Roy Choudhury",
  title: "Subhomoy Roy Choudhury - CV",
  footer: context { [#emph[Subhomoy Roy Choudhury -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
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
  header-space-below-name: 0.32cm,
  header-space-below-headline: 0.32cm,
  header-space-below-connections: 0.32cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.32cm,
  section-titles-space-below: 0.17cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.1cm,
  sections-space-between-regular-entries: 0.32cm,
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
  entries-highlights-space-above: 0.06cm,
  entries-highlights-space-between-items: 0.06cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 7,
  ),
)


= Subhomoy Roy Choudhury

  #headline([Software Engineer])

#connections(
  [Bangalore, India],
  [#link("mailto:subhomoyrchoudhury@gmail.com", icon: false, if-underline: false, if-color: false)[subhomoyrchoudhury\@gmail.com]],
  [#link("tel:+91-91638-55365", icon: false, if-underline: false, if-color: false)[+91 91638 55365]],
  [#link("https://github.com/crackedngineer", icon: false, if-underline: false, if-color: false)[github.com\/crackedngineer]],
  [#link("https://linkedin.com/in/subhomoy-roy-choudhury", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/subhomoy-roy-choudhury]],
)


== Summary

Backend-focused Software Engineer with 4+ years of experience designing and shipping low-latency, high-availability APIs and distributed systems. Strong expertise in Python and Golang, building scalable backend services, event-driven pipelines, and production- grade cloud-native systems. Proven ability to own features end-to-end in fast-paced environments.

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
    - Designed and maintained backend platform services supporting Kubernetes-based DevOps infrastructure.

    - Built a Kubernetes operator in Golang to automate project provisioning and namespace lifecycle management.

    - Engineered end-to-end automation from ServiceNow to Plural to Kubernetes, reducing request SLA by 80\%.

    - Provisioned infrastructure using Terraform and managed Azure services including Blob Storage and PostgresDB.

    - #strong[Technologies:] Python, Golang, Kubernetes, Terraform, Azure, PostgreSQL

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

    - Optimized backend queries and caching layers (Redis), improving system performance by 30\%.

    - Collaborated cross-functionally with product and frontend teams to ship production-ready features.

    - #strong[Technologies:] Python, NodeJS, Kafka, PostgreSQL, MongoDB, Redis, Nginx

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/crackedngineer/iLoveGithub")[iLoveGithub]]

  ],
  [
    May 2025 – present

  ],
  main-column-second-row: [
    - Architected scalable backend services in Python to transform GitHub repositories into AI-powered utilities.

    - Designed RESTful APIs with authentication and containerized deployments using Docker.

    - Implemented CI\/CD pipelines and automated release workflows for production-grade delivery.

    - #strong[Technologies:] Python, NextJS, Supabase, Docker, CI\/CD

  ],
)

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
    - Designed and managed Kubernetes clusters using Terraform and GitOps (ArgoCD).

    - Implemented containerized workloads with secure networking and automation-first infrastructure practices.

    - #strong[Technologies:] Terraform, Kubernetes, Docker, ArgoCD, Tailscale

  ],
)

== Skills

#strong[Backend:] Python, Golang, NodeJS, REST APIs, Microservices

#strong[Databases:] PostgreSQL, MongoDB, Redis

#strong[Infrastructure:] Kubernetes, Docker, Terraform, Azure, CI\/CD, GitOps

#strong[Messaging:] Apache Kafka
