FROM python:3.10

WORKDIR /app

COPY . /app

RUN pip install pytest

CMD ["python", "app.py"]
