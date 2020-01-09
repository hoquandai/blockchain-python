FROM python:3.6.1-alpine

ADD . /code
WORKDIR /code
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python3", "blockchain.py"]