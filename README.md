# Video-Frame-Extractor
Dockerized Video Frame Extractor written in Python<br/>

## To build the docker image:
With Docker Desktop Service started, do the following command:<br/>
docker build -t vfe .<br/>

## To run the docker image:
docker run -p 8888:8888 vfe<br/>

## To access the Jupyter notebook:
Once all that is done, you should be able to open the .ipynb file on jupyter via http://localhost:8888<br/>

You may replace [localhost] with your public ip, which can be found by doing curl ifconfig.me<br/>

## Note: If you don't like using docker, remember to install the following dependency using this command:
pip install opencv-python
