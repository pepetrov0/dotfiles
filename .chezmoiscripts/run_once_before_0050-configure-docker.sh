#!/bin/bash

sudo usermod -aG docker $USER
sudo systemctl enable docker.service