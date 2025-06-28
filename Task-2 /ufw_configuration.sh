#!/bin/bash

echo "[+] Installing UFW..."
sudo apt update
sudo apt install ufw -y

echo "[+] Resetting UFW rules..."
sudo ufw --force reset

echo "[+] Allowing SSH..."
sudo ufw allow ssh

echo "[+] Denying HTTP..."
sudo ufw deny http

echo "[+] Enabling UFW..."
sudo ufw --force enable

echo "[+] UFW Status:"
sudo ufw status verbose
