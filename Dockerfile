FROM radanalyticsio/base-notebook

ENV NB_USER=nbuser
ENV NB_UID=1011

ADD s3-source-example.ipynb /notebooks/s3-source-example.ipynb

USER root
RUN chmod g+rw /notebooks/s3-source-example.ipynb

USER $NB_USER
