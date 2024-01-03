#!/bin/bash

yay -S --needed --noconfirm docker docker-compose
sudo usermod -aG docker $USER
sudo systemctl enable docker.service
