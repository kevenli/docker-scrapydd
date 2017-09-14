FROM python:2.7

WORKDIR /scrapydd
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

VOLUME /consul/data

RUN pip install scrapydd
ENTRYPOINT ["entrypoint.sh"]
CMD ["scrapydd"]

