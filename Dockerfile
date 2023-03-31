from cibuilds/github:0.10

RUN mkdir /workdir
WORKDIR /workdir
COPY nextver.sh .
