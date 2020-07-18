---
layout: page
title: Resume
---

# Profile

* Highly self-motivated, self-disciplined individual, with a knack for consistency.
* Always thriving to do things in the right way and eager to learn.
* Loves automating monotonous tasks/chores, using Git, SSH, and Docker, and contributing to Open Source.
* 12+ years of experience in using computers and programming and 4+ years of experience in engineering software solutions, as a hobbyist as well as a professional utilizing multiple programming languages and frameworks.
* Good grasping power of new programming languages and concepts. Can easily explore/use APIs and SDKs.
* Proficient in operating *nix operating systems, as well as developing and deploying solutions with security in mind.
* Proficient in using Git, Docker, VirtualBox, Agile methodologies, UML diagrams and documentation.
* Good time-management skills.
* Excellent verbal and written communication skills.
* Takes regular interest in fitness, reading and writing.

---

# Experience

## Lead Software Engineer | Mar/2019 – June/2020 | Deakin University, Melbourne, AU

### Key Responsibilities

* Lead the engineering and development while also acting as the product owner across multiple projects using React, [Hapi framework](https://hapi.dev/), MySQL, MongoDB, Redis, [Socket.io](https://socket.io) and Postgres databases.
* Peer-reviewed code.
* Acted as first point-of-contact for multiple clients across multiple projects.
* Dealt with various stakeholders of the projects while following Agile software development methodology.
* Helped develop standards and protocols for writing secure, maintainable code and deploying projects using Docker Swarm, docker-compose and bash scripts.

### Project: Educator Health Reporting System

Tasks carried out:

* Developed a backend server-application single-handedly using Hapi framework that extracts sensitive information of participants of a longitudinal study, securely from multiple REDCap ([project-redcap.org](https://www.project-redcap.org)) projects using its web API, and updates a local MySQL database using [Sequelize ORM](https://sequelize.org/). Subsets of participants' data were synced across both systems to meet various product and research requirements. Other notable node modules were utilized to fast-track the agile-development for different deployment environments, like [Gulp](https://gulpjs.com/) for building complex workflows, [Jasmine](https://jasmine.github.io/) for time-sensitive as well as insensitive Behavior Driven Development, [semantic-release](https://www.npmjs.com/package/semantic-release) for effortless releases, etc.
* Developed a 4NF database-design to mitigate the issues in existing systems to capture participants' data.
* Wrote a script to process ~19K records of existing data and migrate them to the new schema as well as transport them onto REDCap in parallel batches using [Bottleneck](https://github.com/SGrondin/bottleneck).
* Implemented support for secure, multi-device sign-in using JWT authentication strategy.
* Developed frontend application using React and [Material UI](https://material-ui.com/), with my primary responsibilities being functionality, navigation, layout and routing using [react-router](https://reacttraining.com/react-router/).
* Iterated multiple wireframes/designs with all stakeholders using [Balsamiq](https://balsamiq.com:) and [Adobe XD](https://www.adobe.com/au/products/xd.html) to display the data of more than 40 variables each year on a mobile-view with UX in mind.
* Deployed the solution on development and production servers using Nginx, Docker Swarm for scaling, docker-compose and bash scripts.
* Modified legacy PHP reporting application to enhance security.

### Project: Overseer

Tasks carried out:

* Developed a vertically scalable, containerized ruby application that fires up host-machine Docker containers to execute and assess untrusted students' submissions on [OnTrack](https://www.deakin.edu.au/students/help/about-clouddeakin/help-guides/assessment/ontrack) system. OnTrack, previously known as *Doubtfire*, is supported by Ruby on Rails on the backend, and utilizes a Angular 8 + Angular JS frontend application.
* Added/modified various API endpoints as well as models for OnTrack to enable unit-chairs to configure assessments of a task as well as display results of an assessment to students and their respective faculty.
* Researched and implemented advanced security solutions provided by Docker.
* Researched and configured a RabbitMQ Docker server container to maintain job queues and support communication between the Overseer listeners as well as OnTrack.
* Developed a configurable ruby gem to implement shared code between Overseer and OnTrack for a publisher/subscriber wrapper for [Bunny](https://github.com/ruby-amqp/bunny).
* Deployed the application stack.

## Casual academic | Mar/2019 – June/2020 | Deakin University, Melbourne, AU

### Key Responsibilities

* Planned and conducted tutoring sessions every week.
* Marked and provided feedback to students' submissions.

### Object-oriented programming (Course code: SIT232, language used — C#) [2020, 2019]

[2020 Unit link](https://rebrand.ly/20-232), [2019 link](https://rebrand.ly/19-232)

### Data structures and Algorithms (Course code: SIT221, language used — C#) [2019]

[2019 Unit link](https://rebrand.ly/19-221)

### Software Architecture and Scalability for Internet-Of-Things (Course code: SIT314, languages used — JavaScript and Java) [2019]

[2019 Unit link](https://rebrand.ly/19-314)

Noteworthy experience — Taught software architecture and scalability for IoT devices using AWS, IBM Cloud and other cloud-based solutions.

## Software Engineer Intern | Nov/2018 – Feb/2019 | Deakin University, Melbourne, AU

### Project: Deakin Launchpad Research Studies

Tasks carried out:

* Lead the development of frontend application using React and backend application using Hapi framework and MongoDB database.
* Carried out multiple spikes to figure out the available solutions for complex problems.
* Prepared documents for requirements, designs and logical flows using UML.

## Freelance Software Developer | July/2016 – Jan/2018, India

Tasks carried out:

* Developed mobile apps using QT and Android, backed by Node.js and Ruby on Rails server application utilizing MySQL, Postgres and Firebase.
* Implemented 3rd party SDKs for displaying video advertisements in client-applications.
* Developed multiple websites using Wordpress and hosted them using Nginx.

---

# Education

## Masters of IT (Professional) | 2019 | Deakin University, Melbourne, AU

> _Specialization in Cyber Security_

* 3 months paid internship at Deakin Launchpad.
* **Minor thesis**: *Automatic assessment and Feedback System to improve Students' Programming Skills Development for OnTrack* — The aim of this project was to understand the many challenges, advantages and disadvantages of implementing an online automatic assessment and feedback system for students studying the programming discipline and find practical solutions to face the inevitable challenges. Existing literature in this domain was thoroughly reviewed and the research was carried out using action research methodology. **The outcomes of this undertaking lead to Project Overseer**.

## B. Tech in Computer Science | 2016 | LPU, India

> _Majors in Software Engineering_

* **Capstone Project:** *Hatchen App* — Lead a team of 3 for development of an Android app focused on enhancing communication for teams, using Node.js, Socket.io, and a MySQL database at the backend.

---

# Recent Achievements

* Awarded first prize by GovHack, AU, 2018.

---

# Side Projects

## EnvisionCraft | 2016 - 2017

Tasks carried out:

* Developed configurable plugins for different distributions of Java server of the popular game [Minecraft](minecraft.net). Many of these plugins utilized MySQL for persisting players' data via JDBC and communicated between multiple server instances backed by Redis, including a Proxy server.
* Deployed and maintained server software on multiple remote VMs. Used SSH-tunneling for secure networking amongst the VMs.
* Deployed, managed and contributed to the open-source Rails forums engine [Thredded](thredded.org).
* Hardened security by configuring firewall, SSH daemon and other services like Redis.
* Configured DNS records and Nginx reverse proxy server.

## Open-source Projects/Contributions

* smartCapitaliseJs: [akashagarwal7.github.io/smartCapitaliseJs](https://akashagarwal7.github.io/smartCapitaliseJs)
* doubtfire-api: [github.com/doubtfire-lms/doubtfire-api/commits?author=akashagarwal7](https://github.com/doubtfire-lms/doubtfire-api/commits?author=akashagarwal7)

---

# Technical Skills and Abilities

**Programming Languages**: JavaScript, Ruby, Java, Python, C#, Bash, TypeScript, C++.

**Markup/styling Languages**: Markdown, HTML5, CSS3, SCSS.

**Frameworks**: Hapi, React, Ruby on Rails, Bootstrap, Unity.

**Databases**: MySQL, Redis, MongoDB, Postgres.

**OS**: macOS, Ubuntu, CentOS, Windows.

**CI/CD**: Travis, CircleCI.

**Misc**: Git, [Portainer](https://www.portainer.io/), RabbitMQ, AWS, VirtualBox, Vim, [Tmux](https://github.com/tmux/tmux/wiki), [Pandoc](https://pandoc.org/), J2SE, Maven, Zsh, configuring DNS records, wire-framing using [Balsamiq](https://balsamiq.com/) and Adobe XD, basic photo editing using GIMP/Adobe Photoshop, Microsoft Office tools — Word, PowerPoint and Excel; Apple iWork tools — Pages, Keynotes and Numbers; GSuite tools — Docs, Slides, Sheets and Forms.
