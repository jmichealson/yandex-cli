# Instructions

## Running yandex-cli

1) Docker installed.

3) Add this to your .bash_alises
```
yc() { docker run --rm --mount type=bind,source=$HOME/.yc,target=/root/.yc jmichealson/yandex-cli:latest "$@"; }
```

## Building yandex-cli

```
docker build .
docker tag <image-id> my_hub_user/yandex-cli
docker push my_hub_user/yandex-cli
```
