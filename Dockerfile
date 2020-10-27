FROM ubuntu:18.04

MAINTAINER dmfhyjk <dmfhyjk@gmail.com>

COPY mirai /home/mirai

WORKDIR /home/mirai
EXPOSE 8080

CMD ["/home/mirai/miraiOK_linux_amd64"]
