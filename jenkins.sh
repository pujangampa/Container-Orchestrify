#To build the docker image with specific tag
docker build -t pujangampa/webapp:latest .

#To run the webapp with specific port
docker run -d -p 5000:5000 pujangampa/webapp:latest

#Tag the local image with Docker Hub username and repo name
docker tag pujangampa/webapp:latest pujangampa/webapp:latest

#Push the docker image to Docker Hub
docker push pujangampa?webapp:latest
