FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
RUN apk --update add bash nano
ENV STATIC_URL /static
ENV STATIC_PATH /home/robin/app/static
COPY ./requirements.txt /home/robin/requirements.txt
RUN pip install -r /home/robin/requirements.txt