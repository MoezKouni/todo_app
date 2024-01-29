# Academic Project: Todo App
The project contains a simple Todo app with react.

# What this does?
This repo along with https://github.com/MoezKouni/todo_kubernetesmanifest creates a Jenkins pipeline with GitOps to deploy code into a Kubernetes cluster. CI part is done via Jenkins and CD part via ArgoCD (GitOps).
Jenkins is installed on AWS EC2.

# How to run?
1. pull image from dockerHub
```
docker pull moezelkounii/todo-app:latest
```
2. To run docker image tape 
```
docker run -p 3000:3000 moezelkounii/todo-app:latest
```

# Things to know
## Jenkins plugins
Plugins installed:
* Amazon EC2 plugin
* Docker plugin
* Docker Pipeline
* GitHub Integration Plugin
* Parameterized trigger Plugin
## AWS EC2
* Install Git
* Install Docker
* Install Minikube

## Pipleline to build the image
![image](https://github.com/MoezKouni/todo_app/assets/39159003/4db93bf3-971f-479d-abb4-1b2c26260e3c)

## ArgoCD Application
![image](https://github.com/MoezKouni/todo_app/assets/39159003/25cea5d1-220c-4505-82c5-beb1ca8b294d)
