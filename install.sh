#!/bin/bash
echo '[*] Instalando dependências...'
pkg update -y && pkg upgrade -y
pkg install -y python git termux-api
pip install --upgrade pip
pip install -r requirements.txt
echo '[+] Pronto! Execute: python virtualpuxaid.py'
