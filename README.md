# Auto Ticket Classification using Flow Designer

![ServiceNow](https://img.shields.io/badge/ServiceNow-Washington_DC-blue.svg)
![ITSM](https://img.shields.io/badge/Module-ITSM-green.svg)
![Flow Designer](https://img.shields.io/badge/Automation-Flow_Designer-orange.svg)

## 📌 Project Overview
The **Auto Ticket Classification** project is an automated IT Service Management (ITSM) solution built natively on the ServiceNow platform. It eliminates the manual triage of incoming IT incident requests by leveraging a zero-touch, rule-based categorization engine. When an end-user submits a ticket with a natural language description, the system parses the text for specific keywords and automatically assigns the correct **Category** and **Subcategory** before the record is saved.

## 🚀 Key Features
- **Real-Time Natural Language Parsing:** Extracts keywords (e.g., 'wifi', 'projector', 'password') from incident descriptions.
- **Zero-Touch Routing:** Automatically assigns tickets to resolver groups instantly, reducing Mean Time to Resolution (MTTR).
- **Dependent Choice Logic:** Maintains strict data integrity between Category and Subcategory fields.
- **Automated Notifications:** Triggers confirmation emails to users immediately upon ticket creation.
- **Fallback Mechanism:** Unrecognized keywords automatically default to manual triage, ensuring 0% false positives.

## 🏗️ Architecture & Tech Stack
Although documented using standard Full-Stack paradigms (MERN), the solution is enterprise-grade and natively cloud-hosted on ServiceNow:
*   **Frontend (Presentation Layer):** ServiceNow Service Portal & UI16 (AngularJS-based).
*   **Backend (Logic Layer):** Server-Side JavaScript (Business Rules) & Flow Designer.
*   **Database (Data Layer):** ServiceNow MariaDB Backend (Custom u_incident_workflow table schema).

## 📂 Repository Structure
This repository contains the comprehensive lifecycle documentation for the project, spanning 7 distinct phases:
*   **Phase 1:** Ideation, Empathy Maps, and Problem Statements.
*   **Phase 2:** Requirement Analysis, Data Flow Diagrams, and Customer Journey Maps.
*   **Phase 3:** Project Design and Solution Architecture.
*   **Phase 4:** Agile Project Planning & Sprint Scheduling.
*   **Phase 5:** Functional, Performance, and User Acceptance Testing (UAT).
*   **Phase 6:** Comprehensive Project Reports (Standard & MERN formats).
*   **Phase 7:** Final Demonstration and Video Presentation.

## 📈 Results & Impact
*   **Classification Speed:** < 0.3 seconds per ticket.
*   **Accuracy:** 100% pass rate in UAT edge-case testing (case-insensitive handling).
*   **Efficiency:** Estimated 30% reduction in Level-1 Helpdesk administrative overhead.

## 🎥 Project Demo
*   (https://drive.google.com/file/d/1AAfsUORLnM_5McO6j7cyN-v9qxhqsHSL/view?usp=drive_link)

## 🤝 Team
*   **Team ID:** 6ab2220abee0b08a2d2c65d0
