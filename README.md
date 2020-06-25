# Microservices_Kubernetes
This is the Microservices and Kubernetes Project for the Udacity DevOps course

The project goal is to operationalize this working, machine learning microservice using kubernetes, which is an open-source system for automating the management of containerized applications. In this project you will:

Test your project code using linting
Complete a Dockerfile to containerize this application
Deploy your containerized application using Docker and make a prediction
Improve the log statements in the source code for this application
Configure Kubernetes and create a Kubernetes cluster
Deploy a container using Kubernetes and make a prediction
Upload a complete Github repo with CircleCI to indicate that your code has been tested

Circleci Output:
https://circleci.com/gh/Anandatreya/Microservices_Kubernetes.svg?style=svg


Contents of the Repository:
1. app.py - Python program (sklearn)
2. Dockerfile - Dockerfile configuration file
3. Makefile - Make installation file
4. requirements.txt - List of required packages to be installed
5. run_docker.sh - Script to run the docker build
6. make_prediction.sh - Script to make prediction
7. upload_docker.sh - Script to upload the docker container to the docker hub
8. run_kubernetes.sh - Script to run Kubernetes cluster
9. docker_out.txt - Output of docker container logs
10. kubernetes_out.txt -Output of Kubenetes container logs
11. .circleci directory - Contains the config.yml file
12. Environment Checks.docx - Microsoft word document to provide step-by-step instrcuction to setup the Docker and Kubernetes environment
13. Project Tasks.docx - Provides step-by-step instruction of each of the tasks.
