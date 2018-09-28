docker pull node:10.10.0-slim
docker images
//CREATE US DOCKER FILE
docker build -t tohure/orbis-training-docker:0.1.0 .

docker login
docker push tohure/orbis-training-docker:0.1.0

docker tag tohure/orbis-training-docker:0.1.0 tohure/orbis-training-docker:0.2.0

docker run --rm -it tohure/orbis-training-docker:0.3.0 bash

docker run -it -p "3030:3030" -p "35729:35729" -v $(pwd)/:/app/ tohure/orbis-training-docker:1.0.0 npm start

