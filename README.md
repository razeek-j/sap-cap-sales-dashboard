# Sales Order Analytics Dashboard

A full-stack, data-driven application built on the SAP Business Technology Platform (BTP) using the Cloud Application Programming Model (CAP) and SAP Fiori Elements.

---
## 🎥 Live Demo

You can watch a short screen recording of the final application, demonstrating its features and responsiveness.

**[Watch the Demo](https://youtu.be/QAhJcmK7Wo4)**

---
## 🎯 Project Goal & Learning Journey

This project was undertaken as a self-learning exercise to gain hands-on experience with modern, full-stack development within the SAP ecosystem, specifically targeting the skills required for a role focused on applying AI in enterprise software.

Initially, this project was started using the **ABAP RESTful Application Programming (RAP)** model to build the backend service. However, due to persistent, unresolvable authorization issues within the SAP BTP trial environment, a strategic pivot was made.

Instead of being blocked, I adapted by choosing to build the exact same application using the **SAP Cloud Application Programming Model (CAP)**. This journey demonstrates key problem-solving skills, resilience in the face of technical roadblocks, and the ability to quickly learn an alternative, strategic framework within the same ecosystem to achieve the project's objective.

---
## ✨ Key Features

* **OData V4 Service:** A robust backend service for exposing sales order data, built with Node.js.
* **Data-Driven:** The service is built on a clearly defined data model and populated with mock data from simple CSV files.
* **Responsive UI:** A modern SAP Fiori Elements (List Report) front-end that works seamlessly on desktop, tablet, and mobile devices.
* **Enterprise-Ready Features:** The Fiori UI includes powerful, out-of-the-box features like search, sorting, and filtering on all data columns without any extra UI code.

---
## 🛠️ Tech Stack

* **Platform:** SAP Business Technology Platform (BTP)
* **Framework:** SAP Cloud Application Programming Model (CAP)
* **Language:** Node.js
* **UI Technology:** SAP Fiori Elements / SAPUI5
* **Protocol:** OData V4
* **Database:** SQLite (for local development)
* **IDE:** SAP Business Application Studio

---
## 🚀 How to Run This Project Locally

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/razeek-j/sap-cap-sales-dashboard.git
    ```
2.  **Navigate into the project directory:**
    ```bash
    cd sap-cap-sales-dashboard
    ```
3.  **Install dependencies:**
    ```bash
    npm install
    ```
4.  **Run the application:**
    ```bash
    cds watch
    ```

The service will start, and a browser window will open, providing a link to the Fiori application.
