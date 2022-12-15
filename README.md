# django-demo-app
vanilla django project to play around with CI/CD deployments  


### Dockerize with:  
Must have docker and docker-compose intalled on your system.  

### Usage:

open terminal and run  
docker-compose up -d --build  

This will build the django image from the Dockerfile and deploy the container.  

Open web browser at localhost:8000 to check if the dockerized app is running.  

Don't forget to cleanup afterwards with:  
docker-compose down
