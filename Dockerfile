FROM leo625/faiss-cpu:v201905101

COPY requirements.txt /opt/faiss-web-service/requirements.txt
COPY bin /opt/faiss-web-service/bin
COPY src /opt/faiss-web-service/src
COPY data /opt/faiss-web-service/data

WORKDIR /opt/faiss-web-service

ENTRYPOINT ["/opt/faiss-web-service/bin/faiss_web_service.sh"]
