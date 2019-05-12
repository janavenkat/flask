FROM python:3.7


RUN mkdir -p /async

WORKDIR /async

COPY . /async

COPY requirements.txt /async

RUN pip install -r requirements.txt

EXPOSE 5050

CMD ["python", "main.py"]
