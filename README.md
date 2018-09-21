docker pull node:10.10.0-slim
docker images
//CREATE US DOCKER FILE
docker build -t tohure/orbis-training-docker:0.1.0 .

docker login
docker push tohure/orbis-training-docker:0.1.0

docker tag tohure/orbis-training-docker:0.1.0 tohure/orbis-training-docker:0.2.0


