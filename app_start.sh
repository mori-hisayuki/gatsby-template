pushd ./docker

docker network remove gatsby-container
docker network create gatsby-container

docker-compose build
docker-compose up -d
