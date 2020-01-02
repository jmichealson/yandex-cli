FROM alpine:latest

RUN apk add --update curl openssl bash
RUN  curl https://storage.yandexcloud.net/yandexcloud-yc/install.sh | bash
RUN  mkdir -p $HOME/.config/yandex-cli

ENTRYPOINT [ "/root/yandex-cloud/bin/yc" ]
CMD []
