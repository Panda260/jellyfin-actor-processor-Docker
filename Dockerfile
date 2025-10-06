FROM python:3.11-slim
WORKDIR /app
COPY main.py .
RUN pip install --no-cache-dir <deine-abhaengigkeiten>
ENTRYPOINT ["python", "main.py"]