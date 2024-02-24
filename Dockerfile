# based on pytorch official image
FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel

WORKDIR /workspace

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

# CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]