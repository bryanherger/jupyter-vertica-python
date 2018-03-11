# jupyter-vertica-python
Docker setup for Jupyter oriented towards data science and engineering on Vertica.

The overall goal is to provide a Docker image that enables Jupyter notebook plus a number of useful toolsets such as Python and R engines, popular data science libraries, and visualization add-ons.  Users could then install and run the Docker image for easy setup of a Jupyter notebook environment on top of Vertica.

The Dockerfile is derived from https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook

Prerequisites: download latest Vertica client TAR.GZ into same directory as the Git export.  Also edit odbc.ini to match your setup.
I've provided some scripts to help build and run the Docker image.

Current image contents include:
Jupyter Notebook
Python and R notebook engines (using conda package management)
Common data science libraries for Python and R
Vertica clients: JDBC, ODBC, vertica-python

Some example notebooks are included to demonstrate Vertica connectivity and functions in Python and R.

Open an issue here if you find any bugs or would like to suggest any additional features.
