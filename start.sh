docker pull alpine:3.10
docker build -t nginx .
docker run -d -p 80:80 nginx:latest
