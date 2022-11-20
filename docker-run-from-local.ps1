docker build -t cloud-native-demo:tutorial .
docker run -p 8080:8080 --rm --name demo -it cloud-native-demo:tutorial
