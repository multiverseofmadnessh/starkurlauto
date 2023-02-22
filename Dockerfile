FROM python:3.10

WORKDIR /multiverseofmadnessh




COPY requirements.txt /requirements.txt

RUN cd /
RUN pip3 install -U pip && pip3 install -U -r requirements.txt



copy . .

CMD ["python3", "bot.py"]
