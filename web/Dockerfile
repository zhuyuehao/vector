#ARG IMAGE=leo625/faiss-cpu:v201905221
#FROM ${IMAGE}
#
#RUN /opt/conda/bin/conda install -y flask && \
#    /opt/conda/bin/conda install -y jsonschema && \
#    /opt/conda/bin/conda install -y scipy
#
#ENV PATH="/opt/conda/bin:${PATH}"


ARG IMAGE=leo625/faiss-gpu:v20190603
FROM ${IMAGE}

RUN /opt/conda/bin/conda install -y flask && \
    /opt/conda/bin/conda install -y jsonschema && \
    /opt/conda/bin/conda install -y scipy && \
    pip install -U faiss

ENV PATH="/opt/conda/bin:${PATH}"

#ARG IMAGE=plippe/faiss-docker:1.4.0-gpu
#FROM ${IMAGE}
#
#RUN /opt/conda/bin/conda install -y flask && \
#    /opt/conda/bin/conda install -y jsonschema && \
#    /opt/conda/bin/conda install -y scipy && \
#    pip install -U faiss
#
#ENV PATH="/opt/conda/bin:${PATH}"
