 # 🛒 Smart Retails Management System

![PHP](https://img.shields.io/badge/PHP-Backend-blue)
![MySQL](https://img.shields.io/badge/MySQL-Database-orange)
![Bootstrap](https://img.shields.io/badge/Html.CSS.js-Frontend-purple)
![Status](https://img.shields.io/badge/Project-OnGoing-success)

A complete web-based retail shop management system designed to manage products, sales, inventory, customers, suppliers, and billing efficiently.

> University Database Project | Department of CSE

---

# 📌 Project Overview

The **Smart Retails Management System** is a database-driven web application developed to simplify retail store operations. The system helps shop owners manage inventory, track sales, maintain customer records, monitor stock levels, and generate invoices in an organized way.

This project provides different management modules including product management, sales handling, supplier management, customer records, and admin control.

---

# 🎯 Main Features

## 🔐 Authentication System
- Secure Login & Registration
- Session Management
- Role-based Access
- Admin Dashboard
- Logout System

---

# 📦 Product Management
- Add New Products
- Edit Product Information
- Delete Products
- Manage Product Categories
- Product Stock Tracking
- Low Stock Alerts

---

# 🛒 Sales Management
- Create Sales Invoice
- Automatic Bill Calculation
- Generate Receipt
- Daily Sales Tracking
- Sales History

---

# 👥 Customer Management
- Add Customer Details
- View Customer Purchase History
- Customer Search System
- Update Customer Information

---

# 🚚 Supplier Management
- Add Supplier Information
- Manage Supplier Products
- Update Supplier Details
- Supplier Contact Management

---

# 📊 Admin Features
- Dashboard Statistics
- Total Sales Overview
- Product Monitoring
- User Management
- Reports & Analytics

---

# 🗄️ Database Design

## Entity Relationship Summary

```text
Users ─────────── Admin
   │
   ├────────── Customers
   │
   ├────────── Suppliers
   │
   └────────── Products ─────── Sales
                               │
                           Invoices
```

---

# 📋 Database Tables

| Table Name | Description |
|------------|-------------|
| users | Login & authentication information |
| products | Product details and stock |
| categories | Product categories |
| customers | Customer information |
| suppliers | Supplier information |
| sales | Product sales records |
| invoices | Billing & invoice records |

---

# 🗂️ Folder Structure

```text
Smart_Retails_Management_System/
│
├── 📁 database/
│   └── smart_retail.sql
│
├── 📁 includes/
│   ├── config.php
│   ├── session.php
│   └── navbar.php
│
├── 📁 admin/
│   ├── dashboard.php
│   ├── products.php
│   ├── customers.php
│   ├── suppliers.php
│   ├── sales.php
│   └── reports.php
│
├── 📁 assets/
│   ├── css/
│   ├── js/
│   └── images/
│
├── index.php
├── login.php
├── register.php
├── logout.php
└── README.md
```

---

# ⚙️ How to Run the Project

## Requirements
- XAMPP / WAMP
- PHP 7.4+
- MySQL 5.7+
- Modern Browser

---

## Step 1 — Start Server

Open XAMPP Control Panel and start:

- Apache
- MySQL

---

## Step 2 — Copy Project Folder

Copy project folder into:

```text
C:\xampp\htdocs\Smart_Retails_Management_System\
```

---

## Step 3 — Import Database

1. Open browser
2. Go to:

```text
http://localhost/phpmyadmin
```

3. Create a database:

```text
smart_retail_db
```

4. Import:

```text
database/smart_retail.sql
```

---

## Step 4 — Configure Database

Open:

```php
includes/config.php
```

Update database configuration if needed:

```php
define('DB_HOST', 'localhost');
define('DB_USER', 'root');
define('DB_PASS', '');
define('DB_NAME', 'smart_retail_db');
```

---

## Step 5 — Run the Project

Open browser:

```text
http://localhost/Smart_Retails_Management_System/
```

---

# 🔑 Demo Login

| Role | Email | Password |
|------|--------|----------|
| 👑 Admin | admin@retail.com | admin123 |
| 🛒 Staff | staff@retail.com | staff123 |

---

# 🛠️ Technology Stack

| Layer | Technology |
|------|-------------|
| Frontend | HTML5, CSS3, Bootstrap |
| Backend | PHP |
| Database | MySQL |
| Server | Apache (XAMPP) |
| Version Control | Git & GitHub |

---

# 📊 System Modules

- Authentication Module
- Product Management Module
- Customer Management Module
- Supplier Management Module
- Billing & Invoice Module
- Sales Tracking Module
- Report Generation Module

---

# 📅 Development Timeline

| Day | Task |
|-----|------|
| Day 1 | Project setup & database design |
| Day 2 | Authentication system |
| Day 3 | Product management module |
| Day 4 | Customer & supplier module |
| Day 5 | Billing & sales module |
| Day 6 | Dashboard & reports |
| Day 7 | Testing & final integration |

---

# 📷 Screenshots

(Add screenshots here)

Example:
- Login Page
- Admin Dashboard
- Product Management
- Billing System
- Sales Report
- Customer Management

---

# 🔮 Future Improvements

- Barcode Scanner Integration
- Online Payment Gateway
- Mobile Application
- AI-based Sales Prediction
- SMS/Email Notification System
- Cloud Database Integration

---

# 👥 Team Members & Contributions

| # | Name | ID | Role | Contribution |
|---|------|------|------|--------------|
| 1 | Sudipto Saha | 2023200000197 | Team Leader,Frontend Developer | Team coordination and project management, Admin Login & User Management module, Final integration of all modules |
| 2 | Rubayet Islam Asif | 2023200000759 | Backend Developer, Backend Developer | Product Management module, Category Management module, Product search and interface design |
| 3 | Sanjana Jannat | 2023200000027 | SQL Manager, Backend Developer | Inventory Management module, Supplier Management module, Purchase entry system |
| 4 | Md Nahid Nur | 2023200000102 | Backend Developer | Customer Management module, Sales & Order Management module, |
| 5 | Md. Yasin Arafat | 2023000000151 | Tester & Report Manager | Report Generation module, Invoice generation system ,Testing and debugging |
