IMAGE="registry.registry:5000/coder-workspace:latest"
echo "Building $IMAGE"
docker build --pull -f Dockerfile -t $IMAGE .
docker push $IMAGE
