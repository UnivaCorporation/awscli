FROM python:alpine
RUN pip install --no-cache-dir awscli && apk add --no-cache jq
CMD [ "aws" ]
