FROM alpine:latest

RUN apk add python3 py3-pip

COPY diff.py .
COPY requirements.txt .

RUN pip3 install -r requirements.txt
ENTRYPOINT [ "python3 diff.py" ]
