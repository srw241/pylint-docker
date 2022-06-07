FROM python:3.7.4-slim

RUN pip install --upgrade pip
RUN pip install pylint

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
