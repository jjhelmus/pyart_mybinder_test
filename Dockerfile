FROM andrewosh/binder-base

MAINTAINER Jonathan J. Helmus <jjhelmus@gmail.com>

USER root

RUN /home/main/anaconda/bin/conda install -y numpy scipy matplotlib netcdf4
RUN /home/main/anaconda/bin/conda install -y -c jjhelmus pyart
