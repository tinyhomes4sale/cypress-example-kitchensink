FROM mhart/alpine-node
WORKDIR /amarillo-repo

COPY ./node_modules ./node_modules

RUN  mkdir -p /share-drive
VOLUME /share-drive


CMD  cp -R . /share-drive