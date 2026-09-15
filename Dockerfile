FROM python:3.11-slim

WORKDIR /app

COPY src/prime_number.py .

CMD ["python", "prime_number.py"]
