# jupyter-vertica-python
Docker setup for Jupyter oriented towards data science and engineering on Vertica.

The overall goal is to provide a Docker image that enables Jupyter notebook with Python 3 and Vertica Python driver, plus a number of useful toolsets popular data science libraries, and visualization add-ons.  Users could then install and run the Docker image for easy setup of a Jupyter notebook environment on top of Vertica.

The Dockerfile is derived from https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook

Current image contents include:
- Jupyter Notebook
- Python 3 engine (using conda package management)
- Common data science libraries for Python
- Vertica client: vertica-python
- Visualization: plot.ly, Dash

Some example notebooks are included to demonstrate Vertica connectivity, functions, and visualizations in Python.

Open an issue here if you find any bugs or would like to suggest any additional features.
