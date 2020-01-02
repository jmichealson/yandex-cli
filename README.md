<<<<<<< HEAD
# yandex-cli
Docker container for yandex-cli.  Add "yc() { docker run --rm --mount type=bind,source=$HOME/.config/yandex-cloud,target=/root/.config/yandex-cloud jmichealson/yandex-cli "$@"; }" to your local .bash_alias and place your cli config file in $HOME/.config/yandex-cloud/config.yaml
=======
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
>>>>>>> d651fb549448b2ecad5dbc58e460ea6672d0884f
