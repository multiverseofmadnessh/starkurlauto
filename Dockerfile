FROM python:3.10

WORKDIR /multiverseofmadnessh


COPY requirements.txt /


RUN pip3 -r requirements.txt

copy . .

CMD ["python3", "bot.oy"]
