ARG PYTHON_VERSION=3.8                                                                                                                                                           
ARG PYTHON_DIST=buster

FROM python:$PYTHON_VERSION-$PYTHON_DIST

ARG MKDOCS_VERSION=1.6.1

RUN pip install "mkdocs==$MKDOCS_VERSION"
