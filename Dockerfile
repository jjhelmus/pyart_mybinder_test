FROM andrewosh/binder-base

MAINTAINER Jonathan J. Helmus <jjhelmus@gmail.com>

USER root

RUN conda install -y -q numpy scipy matplotlib netcdf4
RUN conda install -y -q -c jjhelmus pyart
