FROM python:3.9

# download this https://github.com/danielgatis/rembg/releases/download/v0.0.0/u2net.onnx
# copy model to avoid unnecessary download
RUN mkdir -p /home/.u2net && \
    curl -L https://github.com/danielgatis/rembg/releases/download/v0.0.0/u2net.onnx \
    -o /home/.u2net/u2net.onnx

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5100

CMD ["python", "app.py"]
