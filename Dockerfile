FROM python:3.9

RUN pip install pandas

RUN pip install requests


WORKDIR /app


COPY pipeline.py pipeline.py

CMD ["python","pipeline.py"]
