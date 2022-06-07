FROM python:3.9.13-slim

COPY entrypoint.sh /entrypoint.sh

#RUN pip install --upgrade pip
#RUN pip install pylint


ENTRYPOINT ["/entrypoint.sh"]

#RUN pip install --upgrade pip
#RUN pip install pylint

#COPY entrypoint.sh /
#RUN chmod +x /entrypoint.sh
#ENTRYPOINT ["/entrypoint.sh"]