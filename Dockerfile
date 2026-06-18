FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install pytest
RUN pip install locust

CMD ["pytest"]