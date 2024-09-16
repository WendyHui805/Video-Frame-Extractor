# Video-Frame-Extractor
Dockerized Video Frame Extractor written in Python

## To build the docker image:
systemctl start docker
docker build -t VFE .

## To run the docker image:
docker run -p 8888:8888 my-jupyter

## To access the Jupyter notebook:
Visit http://[localhost]:8888
Replace [localhost] with your public ip, which can be found by doing curl ifconfig.me
