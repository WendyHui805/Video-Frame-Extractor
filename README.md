# Video-Frame-Extractor
Dockerized Video Frame Extractor written in Python<br/>

## To build the docker image:
systemctl start docker<br/>

docker build -t VFE .<br/>

## To run the docker image:
docker run -p 8888:8888 my-jupyter<br/>

## To access the Jupyter notebook:
Visit http://[localhost]:8888<br/>

Replace [localhost] with your public ip, which can be found by doing curl ifconfig.me<br/>
