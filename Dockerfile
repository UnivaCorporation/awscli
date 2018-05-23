FROM python:alpine
RUN pip install --no-cache-dir awscli
CMD [ "aws" ]
