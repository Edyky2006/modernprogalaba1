FROM python:3.10-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir pytest flake8

CMD ["python", "pythonmath.py"]