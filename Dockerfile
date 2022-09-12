FROM python:3.10

WORKDIR /usr/app

COPY requirements.txt .
RUN pip install -r requirements.txt

ADD ./app .

CMD [ "python", "app.py" ]
