FROM python:3.7-slim


COPY . ./

RUN pip install Flask

CMD ["python", "name.py"]
