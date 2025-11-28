FROM python:3.11-slim

WORKDIR /app

copy requirements.txt .

RUN pip install fastapi uvicorn

copy . .

EXPOSE 5000

CMD ["python", "app.py"]