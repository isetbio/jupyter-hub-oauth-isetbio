# ninjaben/jupyter-hub-oauth-isetbio
# 
# Add isetbio to the JupyterHub OAuth Matlab image (ninjaben/jupyter-hub-oauth-matlab) 
#

FROM ninjaben/jupyter-hub-oauth-matlab

MAINTAINER Ben Heasly <benjamin.heasly@gmail.com>

# put isetbio in the standard toolbox folder uset by jupyter-hub-oauth-matlab
RUN git clone --depth=1 https://github.com/isetbio/isetbio.git /usr/local/MATLAB/toolboxes/isetbio

