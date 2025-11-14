---
layout: home
title: Innovation and Complexity Management
nav_exclude: true
permalink: /:path/
seo:
  type: Course
  name: Innovation and Complexity Management
---

# INCO - Innovation and Complexity Management

This class is about exploring complexity and innovation through the lens of advanced interactive data visualization. Understanding how to co-evolve complex ecosystems and how to allow for distributed organizing to happen demands a thorough understanding of data visualization techniques. The course builds on basic knowledge in calculus and software development. It builds the basics for developing smart interactive web-based healthcare data displays.


## Sessions

- Backend Lecture: 60min
- Hands-on: 120 min

- Project Presentation/Feedback (in 2 Sessions) full time


## Course Materials

This course relies on two streams of content from different resources for each of the 90min sessions.

### Backend: Web Application Development

The web application development part of the course closely follows:

["0 to Production in Rust" by Luca Palmieri](http://digital.bib-bvb.de/webclient/DeliveryManager?custom_att_2=simple_viewer&pid=21544849)

- [Web Sockets in Actix](https://agmprojects.com/blog/building-a-rest-and-web-socket-api-with-actix.html)
- [Real-time Communication with Rust](https://www.genxjourney.online/blog/real-time-communication-with-rust?s=03)


## Phases

1. Technical Basics and Use Case Definition (October)
2. Building the System Components (November)
3. Connecting all Components (December)
4. Analyzing, Testing, and Optimizing (January)

## Schedule:



| Session | Date | DONE | Backend |
| ---   | ---    | --- | --- |
|  1	| 10.10. | [ ] | Introduction |
|  2	| 17.10. | [ ] | Backend Technologies |
|  3	| 24.10. | [ ] | Architectures |
|  4	| 31.10. | [ ] | Testing, Monitoring and Analysis |
|  5	| 07.11. | [ ] | Data Storage and HTML Forms |
|  6	| 14.11. | [ ] | Queries and Data Provision |
|  7	| 21.11. | [ ] | Telemetry (Logging) |
|  8	| 28.11. | [ ] | Going Live: Continuous Integration (Devenv, Github, Codespaces) |
|  9	| 05.12. | [ ] | Subscriber Validation and Rejection |
| 10    | 12.12. | [ ] | Deployments and Zero-Downtime Strategies |
| 11    | 19.12. | [ ] | Error Handling |
| 12    | 09.01. | [ ] | Building a Real-Time Backend |
| 13    | 16.01. | [ ] | Securing our Application |

## Deliverables

- As part of the course you need to prepare a Web Application with a real-time data visualization project based on your groups health sensor data project in the Media Management Module.
- The form of delivery is a two-tier architecture with a backend emitting fhir-compliant json and a frontend using d3.js to visualize and interact on the data. The data transmission for the real-time parts may differ (e.g. pure binary).

## Development Checklist & Evaluation Criteria

> Levels: **Basic (3.0–4.0)**, **Advanced (2.0–3.0)**, **Excellent (1.0–2.0)**

| ✅ | **Point** | **Do’s** | **Don’ts** | **Basic (3.0–4.0)** | **Advanced (2.0–3.0)** | **Excellent (1.0–2.0)** |
|---|-----------|----------|------------|--------------------|------------------------|------------------------|
| [ ] | **1. Development Environment Setup** | Use Git with meaningful commits; configure hooks; ensure environment portability | Hardcode secrets; ignore version control | Git initialized, commits made, env variables/configs separated, code runs across machines | Hooks for lint/tests; CI/CD pipeline; reproducible environment with Docker/Nix | Fully automated setup including pre-commit hooks, CI/CD, dependency caching, cross-platform reproducibility, automatic environment validation |
| [ ] | **2. Unit & Integration Testing** | Cover core logic, edge cases, failure paths; test APIs, DB, FHIR | Skip error/edge case tests; brittle test data | Unit + integration tests for core modules and edge cases | High coverage, mock external services, automated test reports | Property-based tests, fuzz testing, continuous regression detection, test coverage analytics integrated with CI/CD |
| [ ] | **3. Configuration Management** | Separate Dev/Stage/Prod configs; use env variables | Hardcode credentials or paths | Configs exist per environment; app switches manually | Dynamic config loading; secrets managed securely (Vault/KMS) | Fully automated config deployment, validation, secrets rotation; environment isolation; CI/CD integration |
| [ ] | **4. Logging** | Log important events, errors, key metrics; structured logging | Log sensitive data in plaintext; missing/excessive logs | Logs for errors and key actions; structured with timestamps | Centralized logging, correlation IDs, severity levels, dashboards | HIPAA-compliant logging, real-time anomaly detection, alerting, log-driven decision automation |
| [ ] | **5. Deployment & System Architecture** | Use containers/virtual envs; modular components | Monolithic deployment; ignore container size/performance | Containerized app; modular architecture; env-specific deployment | Optimized containers; auto-scaling ready; CI/CD pipeline | Microservices with dynamic orchestration, automated scaling, high availability, advanced monitoring, minimal downtime |
| [ ] | **6. Input Validation & Security** | Validate and sanitize all inputs; reject invalid/malicious data | Trust raw input; allow injections/malformed data | Type, format, and range validation; parameterized queries | Full schema validation against FHIR; protection against SQLi, XSS, buffer overflows | Automated validation pipelines, continuous threat modeling, runtime security monitoring, real-time anomaly detection |
| [ ] | **7. Error Handling** | Gracefully handle errors; log meaningfully; avoid crashes | Swallow exceptions; expose sensitive info | Errors caught and logged; user messages safe | Centralized error handling; categorized errors; recovery from common failures | Self-healing mechanisms, alerting, retry/backoff, fault isolation in real-time pipelines |
| [ ] | **8. Authentication & Encryption** | Strong auth and session management; encrypt data in transit & at rest | Hardcoded credentials; weak encryption | Token-based auth; TLS; encrypted storage | Role-based access control, key rotation, audit logging | Zero-trust design; end-to-end encryption; MFA; automated compliance verification; granular auditing |
| [ ] | **9. Fault-tolerancy** | Handle network/service failures gracefully; retry; isolate failures | Single points of failure; crashes on first error | App recovers from minor errors; basic retry logic | Circuit breakers, fallbacks, retries with backoff, redundancy | Distributed fault-tolerant architecture; auto-healing, load balancing, graceful degradation, continuous monitoring |
| [ ] | **10. Compliance with Healthcare Data Standards (FHIR)** | Model sensor data using FHIR; validate against schemas | Ignore standards; expose sensitive data without auditing | Data modeled using FHIR resources; basic validation | Full FHIR compliance, schema validation, audit logs | End-to-end FHIR system integration; automated compliance checks; interoperability with external FHIR servers; HIPAA-ready logging, encryption, access control |


