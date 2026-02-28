FROM python:3.14.3

LABEL maintainer="SnehalHingane"

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python", "run.py"]