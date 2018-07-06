FROM continuumio/miniconda3
RUN apt-get update && apt-get install -y \
    vim \
    git
WORKDIR /
#RUN git clone https://github.com/zlskidmore/vcf-annotation-tools.git
#RUN pip install -e /vcf-annotation-tools
RUN pip install --extra-index-url https://testpypi.python.org/pypi vcf-annotation-tools

