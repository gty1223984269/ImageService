cp Test/Dockerfile ./
cp Test/CI/build.sh ./
docker rm imageService
docker build . -t imageservice