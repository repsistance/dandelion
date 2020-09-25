FROM alpine

RUN apk add --no-cache gettext git vim npm bash coreutils && \
    npm install -g xm ncp

WORKDIR /src
COPY src /src
RUN npm install -g

ENTRYPOINT ["xm"]
