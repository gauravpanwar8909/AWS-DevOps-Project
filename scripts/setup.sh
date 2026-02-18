#!/bin/bash

sudo apt update -y
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker

sudo apt install openjdk-17-jdk -y