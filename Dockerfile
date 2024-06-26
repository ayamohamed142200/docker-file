FROM python:3.8-slim
WORKDIR /usr/src/app
COPY . .
RUN pip install --no-cache-dir nltk

EXPOSE 80
ENV NAME World


CMD [ "python","script" ]