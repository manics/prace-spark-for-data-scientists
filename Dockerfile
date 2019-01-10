FROM jupyter/all-spark-notebook:87210526f381

COPY --chown=1000:100 ./ /home/$NB_USER/
