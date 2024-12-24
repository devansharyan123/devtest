FROM python:3.11.9
COPY ./app /app
WORKDIR /app
CMD ["python", "app.py"]
