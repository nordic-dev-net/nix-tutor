# Nix Tutor Curriculum

This curriculum is an advanced and comprehensive guide for mastering the Nix ecosystem, leveraging project-based peer-learning. It's structured into several topics, each containing detailed projects. Every project must be completed as per the instructions in the `subject.md` document found in each project folder, along with any supplemental materials provided.

## Curriculum Overview

The Nix Tutor curriculum is segmented into the following topics:

| ID     | Topic                      | Description                                                            |
| ------ | -------------------------- | ---------------------------------------------------------------------- |
| **LT** | Language and Tools         | Master the Nix language and its diverse tooling.                       |
| **OS** | Operating System           | Delve into NixOS, learning system configuration and management.        |
| **DR** | Derivations                | Gain proficiency in building programs with Nix.                        |
| **FL** | Flakes                     | Explore the innovative Nix tool called flakes.                         |
| **NM** | Nix Modules                | Understand and create reusable Nix modules.                            |
| **DP** | Deployment Practices       | Learn best practices for deploying applications using Nix.             |
| **CI** | Continuous Integration     | Integrate Nix with CI/CD pipelines for automated workflows.            |
| **EC** | Ecosystem and Community    | Engage with the Nix community and its ecosystem.                       |

## General Instructions

- Every project may have prerequisites that must be fulfilled prior to submission.
- Project folders, acting as Git repositories, should contain a `subject.md` and essential materials.
- Completion is validated through peer review. Disagreements may lead to project rejection, requiring revision and re-evaluation.
- Completion is validated by the reviewer committing to the student's repository (either directly or through a fork and a PR) and changing the value in the file `PASSING` to `yes`.
- Projects might encompass multiple exercises, each contributing to the overall learning objectives.
- The use of AI tools such as ChatGPT is discouraged. Use forums, tutorials and documentation to gain the relevant information for best learning results.

## Topics

### 00: Language and Tools

This module is a deep dive into Nix language fundamentals and tooling.

| ID        | Project        | Prerequisites | Description                                                       |
| --------- | -------------- | ------------- | ----------------------------------------------------------------- |
| **LT00**  | Expressions    | None          | Learn about Nix expressions and their evaluation processes.       |
| **LT01**  | Repl           | LT00          | Master the `nix-repl` for interactive Nix expression development. |
| **LT02**  | Debugging      | LT01          | Techniques for debugging complex Nix expressions.                 |
| **LT03**  | Advanced Tools | LT02          | Explore advanced Nix tools for optimization and efficiency.       |

### 01: NixOS Operating System

Learn about building, configuring, and updating a NixOS system.

| ID        | Project       | Prerequisites  | Description                                        |
| --------- | ------------- | -------------- | -------------------------------------------------- |
| **OS00**  | NixOS VM      | None           | Set up and configure a NixOS virtual machine.      |
| **OS01**  | Configuration | OS00           | Develop a comprehensive NixOS configuration.       |
| **OS02**  | Packages      | OS01           | Manage and customize NixOS packages.               |
| **OS03**  | Programs      | OS01           | Configure and optimize programs in NixOS.          |
| **OS04**  | Services      | OS02, OS03     | Manage `systemd` services within NixOS.            |
| **OS05**  | Overlays      | OS02, OS03     | Utilize overlays for package modifications.        |
| **OS06**  | Kernel        | OS05           | Customize kernel configurations and apply patches. |

### 02: Derivations

Focus on packaging software efficiently using Nix derivations.

| ID       | Project             | Prerequisites  | Description                                              |
| -------- | ------------------- | -------------- | -------------------------------------------------------- |
| **DR00** | Shell Script        | None           | Package a simple shell script with Nix.                  |
| **DR01** | C Program           | DR00           | Create a Nix package for a C program.                    |
| **DR02** | Built-in Derivation | DR01           | Employ the built-in `derivation` function for packaging. |
| **DR03** | Rust Program        | DR02           | Package a Rust application using `rustPlatform`.         |
| **DR04** | Python Script       | DR02           | Develop a Nix package for a Python script.               |

### 03: Flakes

Explore the advanced features of Nix flakes for project and system management.

| ID       | Project            | Prerequisites  | Description                                         |
| -------- | ------------------ | -------------- | --------------------------------------------------- |
| **FL00** | Simple Flake       | DR00           | Create a basic flake for a shell script package.    |
| **FL01** | Package Tinychess  | FL00           | Develop a flake for packaging `tinychess`.          |
| **FL02** | System Flake       | FL00, OS01     | Construct a NixOS system flake.                     |
| **FL03** | Multi-system Flake | FL02           | Implement a flake suitable for multiple systems.    |

## 04: Nix Modules

This module focuses on understanding and creating reusable Nix modules, a key component for scalable and maintainable Nix configurations.

| ID       | Project                | Prerequisites | Description                                                          |
| -------- | ---------------------- | ------------- | -------------------------------------------------------------------- |
| **NM00** | Basic Module           | None          | Introduction to Nix modules, their structure, and basic concepts.    |
| **NM01** | Module Composition     | NM01          | Explore how to compose and reuse modules for various environments.   |
| **NM02** | Advanced Module        | NM02          | Implement advanced module features like conditionals and assertions. |

## 05: Deployment Practices

This topic covers best practices for deploying applications using Nix, emphasizing reliability, reproducibility, and efficiency.

| ID       | Project                    | Prerequisites | Description                                                            |
| -------- | -------------------------- | ------------- | ---------------------------------------------------------------------- |
| **DP00** | Basic Deployment           | None          | Fundamental principles of deploying applications with Nix.             |
| **DP01** | Reproducible Environment   | DP00          | Techniques to ensure environment reproducibility across deployments.   |
| **DP02** | Efficient Deployment       | DP01          | Optimize deployments for performance and resource utilization.         |
| **DP03** | Automated Deployment       | DP02          | Automate deployment processes using Nix tooling and scripts.           |

## 06: Continuous Integration

Integrating Nix with Continuous Integration (CI/CD) pipelines enhances automated testing and deployment workflows.

| ID       | Project               | Prerequisites | Description                                                       |
| -------- | --------------------- | ------------- | ----------------------------------------------------------------- |
| **CI00** | CI Basics with Nix    | None          | Learn how to integrate Nix with basic CI/CD pipelines.            |
| **CI01** | Advanced CI Strategies| CI00          | Implement advanced CI/CD strategies using Nix.                    |
| **CI02** | Pipeline Optimization | CI01          | Optimize CI/CD pipelines for speed and reliability using Nix.     |
| **CI03** | Multi-platform CI     | CI02          | Set up CI/CD pipelines for multi-platform builds with Nix.        |

## 07: Ecosystem and Community

Engage with the broader Nix community and explore its diverse ecosystem, including tools, libraries, and best practices.

| ID       | Project               | Prerequisites | Description                                                                |
| -------- | --------------------- | ------------- | -------------------------------------------------------------------------- |
| **EC00** | Best Practices        | None          | Study and apply Nix best practices as recommended by the community.        |
| **EC01** | Contribution to Nix   | None          | Contribute to the Nix community through projects, documentation, or code.  |
