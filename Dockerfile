FROM jupyter/scipy-notebook

RUN conda update conda
COPY --chown=${NB_UID}:${NB_GID} requirements.txt /tmp/

# Add Live slideshows with RISE
RUN pip install RISE