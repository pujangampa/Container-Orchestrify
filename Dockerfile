FROM python:3.12.1

WORKDIR /app

RUN pip install Flask

COPY app.py .
COPY templates/index.html ./templates/

EXPOSE 5000

CMD ["python", "app.py"]
