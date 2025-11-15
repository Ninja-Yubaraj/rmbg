# ✂️ rmbg

Simple self hosted [remove.bg](https://www.remove.bg) alternative using [Rembg](https://github.com/danielgatis/rembg).

## 🔧 Quick Start

### Docker
```bash
docker run -dt -p 5100:5100 ninjayubaraj/rmbg:latest
```

### locally
```bash
git clone https://github.com/Ninja-Yubaraj/rmbg.git  
cd rmbg
pip install -r requirements.txt  
python3 app.py  
```

> Then open your browser at `http://127.0.0.1:5100` (or as indicated) and try uploading an image.

### Python Virtual Environment
```bash
git clone https://github.com/Ninja-Yubaraj/rmbg.git  
cd rmbg
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python3 app.py
```

### Build and Run the Docker image.

1. Build the image:

   ```bash
   docker build -t rmbg .
   ```
2. Run the container:

   ```bash
   docker run -dt -p 5100:5100 rmbg
   ```
3. Visit `http://localhost:5100` in your browser.

## 🎯 Why Use This?
- Open Source & Self Hosted.
- Very lightweight and minimal overhead.
- Easily extendable — add extra filters, integrate into larger workflows, build an API, etc.

## 🧩 Potential Extensions / Roadmap
- Nothing, it already works just as intended.
- Updates
