### build gpu
docker build --build-arg FAISS_CPU_OR_GPU=gpu -t leo625/faiss-gpu:v20190603 .

docker build --build-arg FAISS_CPU_OR_GPU=gpu --build-arg FAISS_VERSION=1.5.2 -t leo625/faiss-gpu:v1.5.2 .
