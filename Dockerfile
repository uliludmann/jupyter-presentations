FROM jupyter/scipy-notebook

RUN conda update conda

# Add Live slideshows with RISE
RUN pip install RISE