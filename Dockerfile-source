FROM node:8

LABEL maintainer="htynkn@gmail.com"

RUN npm install -g @alicloud/fun@3.2.3

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]