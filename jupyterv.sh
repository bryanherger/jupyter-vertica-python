#!/bin/bash
sudo docker run -it --rm -p 8888:8888 -v $HOME/notebook:/home/jovyan/work jupyter-vertica-python

