FROM python:3.6

COPY . /data

WORKDIR /data

RUN pip install -r ./requirements.txt

CMD ["./start_server.bash"]