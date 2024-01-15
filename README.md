# Container-Orchestrify
Implemented CI/CD pipeline using Jenkins and Docker for a static Flask website. Automated the build, test and deployment workflows through jenkins. Additionally, added build triggering features efficienctly. It leverages Docker for containerization and automated Docker image build, run, and efficient push to Docker Hub via jenkins. Strengthened and contributed an efficient, secure, automated CI/CD workflow and optimized features enhancing overall user experience.

## Workflow

![image](https://github.com/pujangampa/Container-Orchestrify/assets/130989697/e28a8ed8-9a32-465b-90b2-c5f2bd18c44e)



## Project Structure

* /app: Contains the Flask application source code.
* docker-script: Jenkins pipeline script and configurations for docker.
* Dockerfile: Defines the Docker image configuration.
* requirements.txt: Lists the Python dependencies for the Flask application.


## Prerequisites

Before you begin, ensure you have the following installed:

- Jenkins: Install Jenkins
- Docker: Install Docker
- Docker Hub account: Docker Hub for pushing the Docker image.

## Getting Started
Follow these steps to set up and deploy the Flask website using Jenkins and Docker.

## Setting Up Jenkins
- Install Jenkins on your server.
- Configure Jenkins with the necessary plugins (Docker, Pipeline).
- Ensure Jenkins has the necessary permissions to access your version control system.

## Configuring Jenkins Job
- Create a new Jenkins job.
- Pull the git repo from Github
- Configure the job to use the pipeline script from the /jenkins directory in this repository.

## Docker Configuration
- Make sure Docker is installed on the Jenkins server.
- Configure Docker token access in Jenkins configurations settings to allow pushing images to Docker Hub.

## Usage
- Trigger the Jenkins job manually with Poll SCM for automatic builds on code changes.
- Jenkins will build the Docker image, run tests, and push the image to Docker Hub.
- Access the Flask website using the published Docker image with respective port number.

## Use Docker Image
[Click Here](https://hub.docker.com/repository/docker/pujangampa/webapp/general)

