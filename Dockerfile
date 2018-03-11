# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
# derived from https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook
# Prerequisites: download latest Vertica client TAR.GZ into same directory.  Also edit odbc.ini to match your setup.
FROM jupyter/scipy-notebook

#original LABEL maintainer="Jupyter Project <jupyter@googlegroups.com>"
LABEL maintainer="Bryan Herger <bherger@users.sf.net>"

USER root

# pre-requisites
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    fonts-dejavu \
    tzdata \
    less \
    gfortran \
    gcc && apt-get clean && \
    rm -rf /var/lib/apt/lists/*

USER $NB_USER

# setup Vertica client
RUN conda install --yes vertica-python
RUN pip install dash # The core dash backend
RUN pip install dash-renderer # The dash front-end
RUN pip install dash-html-components # HTML components
RUN pip install dash-core-components # Supercharged components
RUN pip install plotly --upgrade # Plotly graphing library used in examples
ADD *.ipynb /home/jovyan/

