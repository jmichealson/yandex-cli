# yandex-cli
Docker container for yandex-cli.  Add "yc() { docker run --rm --mount type=bind,source=$HOME/.config/yandex-cloud,target=/root/.config/yandex-cloud jmichealson/yandex-cli "$@"; }" to your local .bash_alias and place your cli config file in $HOME/.config/yandex-cloud/config.yaml
