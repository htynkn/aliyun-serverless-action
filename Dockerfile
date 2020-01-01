FROM node:8

RUN npm i @alicloud/fun@3.2.3

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]