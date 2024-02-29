# Developer Playbook

## Overview

The Developer Playbook is designed to assist developers with onboarding, accessing useful resources, and serving as a guide for best practices. It aims to facilitate efficient and consistent development processes within our team. This playbook covers a range of topics essential for both new and existing developers, ensuring everyone has the knowledge and tools needed for their projects.

## Topics Covered

The playbook is structured into several key sections, each focusing on different aspects of the development process:

- **Onboarding**: Quick start guide for new developers, including setup instructions, introduction to team practices, and essential tools.
- **Getting Set Up**: Detailed setup guides for our development environment, including required software, code editors, and configuration tips.
- **Mentoring**: Guidelines for both mentors and mentees to make the most out of mentoring relationships within the team.
- **Developer Resources**: A curated list of resources, including documentation, coding standards, libraries, tools that our team frequently uses and knowledege transfer videos about key topics.
- **Developer Principles**: Core principles, development culture at Unboxed and best practices that our team follows for writing clean, maintainable, and well tested code.
- **Our Work**: Overview of our current and past work and where you can find futher information.

## Running with Docker

For convenience and to ensure a consistent environment for all developers, the Developer Playbook can be run locally using Docker.

### Prerequisites

- Docker installed on your machine.

### Steps

1. Clone the repository:
   ```sh
   git clone https://github.com/unboxed/developer-playbook.git

2. Navigate to the cloned directory:
   ```sh
   cd developer-playbook

3. Build the Docker image:
   ```sh
   docker-compose build

3. Run the playbook locally:
   ```sh
   docker-compose up

The site will be available at http://localhost:4000. Any changes you make to the content will automatically rebuild the site, thanks to Jekyll's live reload capabilities.

## Accessing the Playbook

The Developer Playbook is deployed and accessible at https://unboxed.github.io/developer-playbook/.

## Contributing

We welcome contributions from team members to the Developer Playbook. Whether it's adding new resources, refining existing guidelines, or fixing typos, your input helps make this playbook better for everyone.

## Feedback

For any feedback or questions regarding the Developer Playbook, please open an issue in the repository or post a message in the **#dev** Slack channel.
