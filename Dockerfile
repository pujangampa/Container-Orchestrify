FROM python:3.12.1

WORKDIR /app

COPY . /app

RUN pip install Flask

EXPOSE 6001

CMD ["python", "app.py"]  # Replace "app.py" with your actual Flask application file
