FROM andrewosh/binder-base

# for use with mybinder.org

MAINTAINER Daniel Tamayo <tamayo.daniel@gmail.com>

USER root
COPY . $HOME/

RUN pip install rebound
RUN pip install reboundx
RUN pip install sympy
RUN $HOME/anaconda2/envs/python3/bin/pip install rebound
RUN $HOME/anaconda2/envs/python3/bin/pip install reboundx
