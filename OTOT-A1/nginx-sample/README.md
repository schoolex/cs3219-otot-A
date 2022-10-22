# AY2022/23 CS3219 Task A1 - Dockerizing the NGINX reverse proxy

There is a static `index.html` file. Your task is to serve this static html page using NGINX reverse proxy.


#### Commands
sudo docker build -t nginx-reverse-proxy .
docker run -p 80:80 nginx-reverse-proxy