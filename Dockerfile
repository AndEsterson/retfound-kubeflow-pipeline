FROM python:3.11

RUN pip3 install --no-cache-dir --index-url https://download.pytorch.org/whl/cu121 \
  torch==2.3.1 \
  torchvision==0.18.1 \
  torchaudio==2.3.1

RUN pip3 install --no-cache-dir \
  opencv-python~=4.9.0.80 \
  Pillow~=10.2.0 \
  pycm~=4.0 \
  scikit-learn~=1.4.2 \
  timm~=0.9.2 \
  numpy~=1.26.4 \
  matplotlib~=3.8.4 \
  scikit-multilearn~=0.2.0 \
  huggingface-hub~=0.23.4 \
  tensorboard~=2.17.0

COPY retfound-utils ./retfound-utils
RUN pip3 install ./retfound-utils
