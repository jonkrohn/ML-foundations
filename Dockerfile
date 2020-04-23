# Details of the base image are here: hub.docker.com/r/jupyter/scipy-notebook
# Tag [29f53f8b9927] is latest image as of Apr 23, 2020 

FROM jupyter/scipy-notebook:29f53f8b9927

MAINTAINER Jon Krohn <jon@jonkrohn.com>

USER $NB_USER

# Install TensorFlow: 
RUN pip install tensorflow==2.2.0rc3

# Install PyTorch:
RUN pip install torch==1.4.0
