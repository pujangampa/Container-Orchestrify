#To build the docker image with specific tag
docker build -t pujangampa/webapp:latest .

docker run -d -p 5000:5000 pujangampa/webapp:latest

docker tag pujangampa/webapp:latest pujangampa/webapp:latest

docker push pujangampa?webapp:latest
