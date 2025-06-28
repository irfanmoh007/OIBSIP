#  Basic Firewall Configuration using UFW

This project demonstrates how to configure a simple firewall using **UFW (Uncomplicated Firewall)** on a Debian-based Linux system running inside VirtualBox.

---

##  Objective

- ✅ Allow SSH traffic (Port 22)
- ✅ Deny HTTP traffic (Port 80)
- ✅ Enable UFW and verify status
- ✅ Automate configuration using a bash script

---

## 🛠 Environment

- OS: Debian/Kali Linux (Ubuntu alternative)
- Virtual Machine: VirtualBox
- Tool: UFW (Uncomplicated Firewall)

---

##  Script Overview

`ufw_configuration.sh` automates the following:

```bash
sudo apt update && sudo apt install ufw -y
sudo ufw --force reset
sudo ufw allow ssh
sudo ufw deny http
sudo ufw --force enable
sudo ufw status verbose
