# jupyter-vertica-python
Docker setup for Jupyter oriented towards data science and engineering on Vertica.

The overall goal is to provide a Docker image that enables Jupyter notebook with Python 3 and Vertica Python driver, plus a number of useful toolsets, popular data science libraries, and visualization add-ons.  Users could then install and run the Docker image for easy setup of a Jupyter notebook environment on top of Vertica.

The Dockerfile is derived from https://github.com/jupyter/docker-stacks/tree/master/scipy-notebook

Current image contents include:
- Jupyter Notebook
- Python 3 engine (using conda package management)
- Common data science libraries for Python: pandas, matplotlib, scipy, seaborn, scikit-learn, scikit-image, sympy, cython, patsy, statsmodel, cloudpickle, dill, numba, bokeh, vincent, beautifulsoup, xlrd
- Vertica client: vertica-python
- Visualization: plot.ly, Dash
- Machine learning with Vertica-ML-Python

Some example notebooks are included to demonstrate Vertica connectivity, functions, and visualizations in Python.

Open an issue here if you find any bugs or would like to suggest any additional features.

### Docker Cloud build

https://cloud.docker.com/app/bryanherger/repository/docker/bryanherger/jupyter-vertica-python/general
