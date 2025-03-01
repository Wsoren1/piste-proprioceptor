FROM roboflow/roboflow-inference-server-cpu:latest

COPY src /app

WORKDIR /app

CMD ["python", "server.py"]