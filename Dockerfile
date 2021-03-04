FROM python:3

WORKDIR file_example/
COPY ./requirements.txt /file_example

EXPOSE 8080

RUN pip install -r requirements.txt

CMD ["make", "start"]
