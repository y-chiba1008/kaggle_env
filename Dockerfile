FROM gcr.io/kaggle-gpu-images/python:latest

# kaggle API の設定
COPY kaggle.json /root/.kaggle/
RUN chmod 600 /root/.kaggle/kaggle.json

WORKDIR /kaggle/working
