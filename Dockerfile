FROM jupyter/all-spark-notebook:17aba6048f44

RUN pip install --no-cache-dir vdom==0.5
