#!/bin/bash
cd /home/alina/django_cicd
git pull origin master
sudo systemctl restart gunicorn
