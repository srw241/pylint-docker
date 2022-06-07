FROM python:3.10.4-alpine3.15

RUN pip install --upgrade pip
RUN pip install pylint

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
