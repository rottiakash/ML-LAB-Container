FROM continuumio/anaconda3

RUN /opt/conda/bin/conda install jupyter -y --quiet
CMD /opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --allow-root --no-browser