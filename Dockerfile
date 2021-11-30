FROM alpine:latest

RUN apk add python3 py3-pip

COPY diff.py .
COPY requirements.txt .

RUN chmod +x diff.py

RUN pip3 install -r requirements.txt
ENTRYPOINT [ "/diff.py" ]
