# 💉 SQL Injection Demonstration using DVWA (Low Security)

This project demonstrates a classic **SQL Injection vulnerability** using the Damn Vulnerable Web Application (DVWA) with its security level set to **Low**. The experiment is performed in a **Linux Virtual Machine** running on **VirtualBox**, using a **local LAMP (Linux, Apache, MySQL, PHP)** stack.

---

##  Objective

To showcase how an attacker can bypass authentication and extract sensitive information from a vulnerable application using **SQL Injection** when proper input validation is not implemented.

---

## 🛠 Tools & Environment

- **VirtualBox** with Ubuntu/Kali Linux
- **Apache2 Web Server**
- **MySQL / MariaDB**
- **PHP & required modules**
- **DVWA (Damn Vulnerable Web Application)**
- **Browser (Firefox/Chromium)** inside the VM

---

##  Setup Instructions

1. **Install Required Packages**

```bash
sudo apt update
sudo apt install apache2 mariadb-server php php-mysqli php-gd git unzip -y
