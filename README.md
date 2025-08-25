# Sales Order Analytics Dashboard

A full-stack, data-driven application built on the SAP Business Technology Platform (BTP) using the Cloud Application Programming Model (CAP) and SAP Fiori Elements.

---
## 🎥 Live Demo

You can watch a short screen recording of the final application, demonstrating its features and responsiveness.

**[Watch the Demo](https://youtu.be/QAhJcmK7Wo4)**

---
## 🎯 Project Goal & Learning Journey

This project was undertaken as a self-learning exercise to gain hands-on experience with modern, full-stack development within the SAP ecosystem, specifically targeting the skills required for a role focused on applying AI in enterprise software.

This project was originally architected with an ABAP RAP backend. However, a persistent authorization block in the trial environment made that approach unfeasible. To overcome this technical hurdle, I re-implemented the backend using the SAP Cloud Application Programming Model (CAP), successfully connecting it to the same Fiori front-end to complete the full-stack application.

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
