cp Test/Dockerfile ./
cp Test/CI/build.sh ./
chmod   +x    build.sh
docker rm imageService
docker build . -t imageservice