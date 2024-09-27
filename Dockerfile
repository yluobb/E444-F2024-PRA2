FROM python:3.8
RUN apt-get update -y
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["hello.py"]