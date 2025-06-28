#  Task 7: Vulnerability Scanning with Nikto

This project demonstrates a basic web server vulnerability scan using **Nikto**, as part of my internship at **Oasis Infobyte** under the role of **Security Analyst Intern**.

---

##  Objective

To perform a vulnerability scan on a local web server using **Nikto** and identify potential security misconfigurations and issues.

---

##  Tools Used

- **Nikto v2.5+** (Open-source web server scanner)
- **Linux VM** (Debian/Kali Linux in VirtualBox)
- **Apache2 Server** (running locally)
- **DVWA (Damn Vulnerable Web App)** as the test target

---

## ⚙ Steps Performed

1. **Installed Nikto** on the Linux system:
   ```bash
   sudo apt update
   sudo apt install nikto -y
