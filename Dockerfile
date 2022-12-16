FROM python:3.7

WORKDIR /

COPY requirements.txt /requirements.txt

RUN pip3 install -r requirements.txt

COPY . /

ENTRYPOINT [ "python3" ]

CMD [ "app/app.py" ]