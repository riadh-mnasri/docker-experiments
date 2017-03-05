FROM alpine:3.3

LABEL maintainer riadh.mnasri@gmail.com

ENV workdir /home/workspace

WORKDIR ${workdir}

RUN apk add --update nodejs

RUN npm install -g gulp

COPY src/ ${workdir}

RUN npm install

EXPOSE 5000

CMD ["npm", "start"]

