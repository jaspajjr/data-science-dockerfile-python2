FROM python:2.7.14

RUN pip install pandas \
    numpy \
    scipy \
    sklearn \
    matplotlib \
    seaborn \
    jupyter \
    Flask
