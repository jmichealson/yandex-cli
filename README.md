# yandex-cli instructions
## Build yandex-cli

```
docker build -t my_hub_user/yandex-cli .
docker push my_hub_user/yandex-cli
```

## Run yandex-cli

1) Docker installed
2) Add the below line to your $HOME/.bash_alises
```
yc() { docker run --rm --mount type=bind,source=$HOME/.config/yandex-cloud,target=/root/.config/yandex-cloud jmichealson/yandex-cli "$@"; }
```
3) Place your yandex cli config file in $HOME/.config/yandex-cloud/config.yaml so the container can reference it
4) Enjoy!


