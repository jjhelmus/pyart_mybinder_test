FROM andrewosh/binder-base

MAINTAINER Jonathan J. Helmus <jjhelmus@gmail.com>

USER root

RUN conda install -y -q -n python3 numpy scipy matplotlib netcdf4
RUN conda install -y -q -n python3 -c jjhelmus pyart
