FROM python:3

ADD flasktest.py /

RUN pip install pystrich

CMD [ "python", "./flasktest.py" ]
